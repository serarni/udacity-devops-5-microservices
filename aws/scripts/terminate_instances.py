import json
import sys
import os
import time


jdata = sys.stdin.read()

reservations = json.loads(jdata)["Reservations"]
for r in reservations:
    data = r["Instances"]

    for o in data:
        if o["State"]["Code"]!=48: # 48 means terminated
           # print( o["InstanceId"])
           os.system('aws ec2 terminate-instances --instance-ids ' + o["InstanceId"])
           time.sleep(60*3) # wait 3 minutes to stop next instance to let time enought to start again the new instance
