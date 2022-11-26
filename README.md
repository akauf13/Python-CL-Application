# python-cl-application

# Schema

```
CREATE TABLE contacts (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255),
  email VARCHAR(255),
  phone_number INTEGER
);
```

# Create and Read

To access any information you must be in the virtual environment and install the dependencies inside the virtual environment.

In the command line you can view (v) and add (a) contacts.

If you want to view all contacts, press the v key when prompted and you will see:
```
[('Erin Baright', 'veganishgoddess8@aol.com', 1101011012), ('Suji Falcon', 'slayqueen69@gaslight.com', 1102030405), ('Matt Holcombe', 'redpandamatt@hotmail.com', 1953593727), ('Khristopher Patrick', 'princessdiaries@godtiermovie.com', 1120301232), ('Lin Lin Lam', 'majestydurlinlin@siiiuuuu.com', 1546546526)]
```
To add a contact, press the a key when prompted and you will be asked to input the contact's name, email, and phone number.

If done correctly, the command line will print that the contact was added.

An example of this would be:

```
What is the contacts name?  Lauren Powers

What is the contacts email?  cssqueen9@gmail.com

What is the contacts phone number?  1234512345
```

If you then viewed the contact list it would read:
```
[('Erin Baright', 'veganishgoddess8@aol.com', 1101011012), ('Suji Falcon', 'slayqueen69@gaslight.com', 1102030405), ('Matt Holcombe', 'redpandamatt@hotmail.com', 1953593727), ('Khristopher Patrick', 'princessdiaries@godtiermovie.com', 1120301232), ('Lin Lin Lam', 'majestydurlinlin@siiiuuuu.com', 1546546526), ('Lauren Powers', 'cssqueen9@gmail.com', 1234512345)]
```
