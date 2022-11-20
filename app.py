from peewee import *
from playhouse.shortcuts import model_to_dict, dict_to_model


db = PostgresqlDatabase('contact_book', user='adamkaufman', password='', host='localhost', port=5432)

class BaseModel(Model):
  class Meta:
    database = db

class contacts(BaseModel):
  name = CharField()
  email = CharField()
  phone_number = IntegerField()

db.connect()

def contact_list_start():
  print("Hello! This is your contact list: ")
  answer = input("What would you like to do? View Contacts(v) or Add Contacts(a) ").lower()
  
  if answer == "v":
    contact = contacts.select()
    print([(contacts.name, contacts.email, contacts.phone_number) for contacts in contact])

  if answer == "a":
    name = input("What is the contacts name? ")
    email = input("What is the contacts email? ")
    phone_number = input("What is the contacts phone_number? ")
    contact = contacts(name=name, email=email, phone_number=phone_number)
    contact.save()
    print(f"Contact {name} has been added!")
    
contact_list_start()