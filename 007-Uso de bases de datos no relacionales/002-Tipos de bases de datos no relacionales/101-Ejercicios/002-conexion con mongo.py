# pip install pymongo
from pymongo import MongoClient # Primero importo la libreria

# Connect to MongoDB (adjust host/port if needed)
client = MongoClient("mongodb://localhost:27017/")

# Select database and collection
db = client["empresa2026"]
collection = db["facturas"]

# Get all documents
facturas = collection.find()

# Iterate and print
for factura in facturas:
    print(factura)
