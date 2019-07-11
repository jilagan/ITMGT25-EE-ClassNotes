'''
Find employee records in MongoDB by last_name
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


# Use regular print
print(employees.find_one({"last_name":"Ilagan"}))

# Use pprint
pprint.pprint(employees.find_one({"last_name":"Ilagan"}))
