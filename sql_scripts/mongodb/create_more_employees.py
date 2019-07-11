import pymongo
import datetime
import pprint

from pymongo import MongoClient
client = MongoClient()

# Reference a database
# Note that the database will be created automatically once collections and records are created
hr = client.hr

# Reference a collection
employees = hr.employees


print("Now add a few more employees...")

employee1 = {"first_name": "Rodrigo",
             "last_name": "Duterte",
             "pay_group": "regular",
             "date": datetime.datetime.utcnow()}

employees.insert_one(employee1)
             
employee2 = {"first_name": "Leni",
             "last_name": "Robredo",
             "pay_group": "regular",
             "date": datetime.datetime.utcnow()}

employees.insert_one(employee2)

