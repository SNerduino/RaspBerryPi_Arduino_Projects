from bluepy.btle import Scanner, DefaultDelegate

class ScanDelegate(DefaultDelegate):
    def __init__(self):
        DefaultDelegate.__init__(self)

    def handleDiscovery(self, dev, isNewDev, isNewData):
        if isNewDev:
            print("Discovered device", dev.addr)
            print("Device %s (%s), RSSI=%d dB" % (dev.addr, dev.addrType,     dev.rssi))
        elif isNewData:
            print("Received new data from", dev.addr)
        name=""
        val= 0     
        isASensor = False
        for (adtype, desc, value) in dev.getScanData():
            if(adtype == 22):
                raw = dev.scanData.get(adtype, None)
                # Convert nrf_Float to normal float
                val=float(int.from_bytes(raw[2:4], byteorder='little', signed=False))/100.0;
            if(adtype == 9):
                name=value
                if name.startswith("AN"):
                    isASensor=True
        
        if isASensor == True:
            print("{} = {}°".format(name, val))

scanner = Scanner().withDelegate(ScanDelegate())
devices = scanner.scan(0.0)

for dev in devices:
    print("Device %s (%s), RSSI=%d dB" % (dev.addr, dev.addrType,     dev.rssi))
    for (adtype, desc, value) in dev.getScanData():
        print("%d  %s = %s" % (adtype,desc, value))

