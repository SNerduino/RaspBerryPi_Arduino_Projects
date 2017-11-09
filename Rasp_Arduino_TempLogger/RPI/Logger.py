from bluepy.btle import Scanner, DefaultDelegate
import datetime
import mysql.connector
from mysql.connector import errorcode
# Database configuration
db_config ={
'User_NAME' : 'TempLogger',
'DB_NAME'   : 'ATemps',
'User_PASSWORD' : 'raspberry'}
# A function to create the database if it doesn not exist
def create_database(cursor):
    try:
        cursor.execute(
            "CREATE DATABASE {} DEFAULT CHARACTER SET 'utf8'".format(db_config['DB_NAME']))
    except mysql.connector.Error as err:
        print("Failed creating database: {}".format(err))
        exit(1)
        
# Connect to the database
print("Connecting to the host")
cnx = mysql.connector.connect(user=db_config['User_NAME'], password =db_config['User_PASSWORD'])
cursor = cnx.cursor()
print("Connected")

try :

    print("Selecting database")
    cnx.database = db_config['DB_NAME']  
    print("Database selected")
except mysql.connector.Error as err:
  if err.errno == errorcode.ER_ACCESS_DENIED_ERROR:
    print("Something is wrong with your user name or password")
  elif err.errno == errorcode.ER_BAD_DB_ERROR:
    print("Database does not exist. Creating it")
    create_database(cursor);
  else:
    print(err)
# Check weather the table is created
try:
    print("Creating table ATemp: ")
    cursor.execute("CREATE TABLE tempdat(id MEDIUMINT NOT NULL AUTO_INCREMENT, sensorID TEXT,date DATE, time TIME, temperature NUMERIC, humidity NUMERIC, PRIMARY KEY (id));")
except mysql.connector.Error as err:
    if err.errno == errorcode.ER_TABLE_EXISTS_ERROR:
        print("already exists.")
    else:
        print(err.msg)
else:
    print("OK")  
  
  
print("Ready to work...")
class ScanDelegate(DefaultDelegate):
    def __init__(self):
        DefaultDelegate.__init__(self)

    def handleDiscovery(self, dev, isNewDev, isNewData):
        d = datetime.datetime.date(datetime.datetime.now())
        t = datetime.datetime.time(datetime.datetime.now())
        
        if isNewDev:
            print("Discovered device", dev.addr)
            print("Device %s (%s), RSSI=%d dB" % (dev.addr, dev.addrType,     dev.rssi))
        elif isNewData:
            print("Received new data from", dev.addr)
        name=""
        temp= 0     
        hum= 0     
        isASensor  = False
        for (adtype, desc, value) in dev.getScanData():
            if(adtype == 22):
                raw = dev.scanData.get(adtype, None)
                # Convert nrf_Float to normal float
                temp=float(int.from_bytes(raw[2:4], byteorder='little', signed=False))/100.0;
                hum=float(int.from_bytes(raw[6:8], byteorder='little', signed=False))/100.0;
            if(adtype == 9):
                name=value
                if name.startswith("AN"):
                    isASensor=True
                    
        if isASensor == True:
            print("{} : temperature from {}  is {}° and humidity is {}".format(t, name, temp, hum))
            querry = "INSERT INTO tempdat(sensorID, date, time, temperature, humidity) VALUES ('{}', '{}', '{}', {}, {})".format(name, d,t.strftime('%H:%M:%S'),temp,hum)
            print(querry)
            # Save to the database
            cursor.execute(querry)
            cnx.commit()
scanner = Scanner().withDelegate(ScanDelegate())
devices = scanner.scan(0.0)

for dev in devices:
    print("Device %s (%s), RSSI=%d dB" % (dev.addr, dev.addrType,     dev.rssi))
    for (adtype, desc, value) in dev.getScanData():
        print("%d  %s = %s" % (adtype,desc, value))

