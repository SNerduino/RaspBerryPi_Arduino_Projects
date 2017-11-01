from bluepy.btle import Scanner, DefaultDelegate
import matplotlib.pyplot as plt



class ScanDelegate(DefaultDelegate):
    def __init__(self):
        DefaultDelegate.__init__(self)

    def handleDiscovery(self, dev, isNewDev, isNewData):
        if isNewDev:
            print("Discovered device", dev.addr)
        elif isNewData:
            print("Received new data from", dev.addr)
        print("Device %s (%s), RSSI=%d dB" % (dev.addr, dev.addrType,     dev.rssi))
        for (adtype, desc, value) in dev.getScanData():
        
            print("%d  %s = %s" % (adtype,desc, value))

scanner = Scanner().withDelegate(ScanDelegate())
devices = scanner.scan(0.0)

for dev in devices:
    print("Device %s (%s), RSSI=%d dB" % (dev.addr, dev.addrType,     dev.rssi))
    for (adtype, desc, value) in dev.getScanData():
        print("%d  %s = %s" % (adtype,desc, value))
