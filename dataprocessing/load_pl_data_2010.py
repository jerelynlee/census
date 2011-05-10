#!/usr/bin/env python

from csvkit.unicsv import UnicodeCSVReader
from pymongo import Connection

import config
import utils

YEAR = '2010'

connection = Connection()
db = connection[config.CENSUS_DB] 
collection = db[config.GEOGRAPHIES_COLLECTION]

with open(config.PL_2010_DATA_FILENAME) as f:
    rows = UnicodeCSVReader(f)
    headers = rows.next()

    inserts = 0
    row_count = 0

    for row in rows:
        row_count += 1
        row_dict = dict(zip(headers, row))

        xref = utils.xref_from_row_dict(row_dict)

        geography = utils.find_geography_by_xref(collection, xref) 

        if not geography:
            continue

        if YEAR not in geography['data']:
            geography['data'][YEAR] = {}

        tables = {}

        for k, v in row_dict.items():
            t = 'P' + k[3]

            if t not in tables:
                tables[t] = {}

            tables[t][k] = int(v)

        for k, v in tables.items():
            geography['data'][YEAR][k] = v 

        collection.save(geography)
        inserts += 1

print 'Row count: %i' % row_count
print 'Inserted: %i' % inserts

