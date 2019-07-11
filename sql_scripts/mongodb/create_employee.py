'''
Create an employee record in MongoDB
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

# Create a record
employee = {"first_name": "Joben",
            "last_name": "Ilagan",
            "pay_group": "regular",
            "tags": ["mongodb", "python", "pymongo"],
            "date": datetime.datetime.utcnow()}
            
employees = hr.employees
employee_id = employees.insert_one(employee).inserted_id

print(employee_id)

pprint.pprint(employees.find_one())
