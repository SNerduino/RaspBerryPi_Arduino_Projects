# Gets the logged data from the database and displays it
import mysql.connector
cnx = mysql.connector.connect(user='TempLogger', password='raspberry',
                              host='localhost',
                              database='ATemps')
cursor = cnx.cursor()
cursor.execute("SELECT * FROM tempdat")
print("id\t sensorID\t date\t time\t temperature\t humidity")
for (id, sensorID, date, time, temperature, humidity) in cursor:
  print("{}\t {}\t {}\t {}\t {}\t {}".format(id, sensorID, date, time,temperature, humidity))
  