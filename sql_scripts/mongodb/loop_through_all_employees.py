'''
Loop through all employees
'''

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

for employee in employees.find():
   print(employee["first_name"]+" "+employee["last_name"])
