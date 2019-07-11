'''
PyMongo Test
'''

import pymongo
import datetime
import pprint

from pymongo import MongoClient
client = MongoClient()

# Drop database
client.drop_database("hr")