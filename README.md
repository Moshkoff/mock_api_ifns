# README

For demo scenarios only

A mock microservice with 2 methods.

Method "check" takes 1 parameter as input: INN and returns a random boolean result True or False.

Example:

Request:

curl localhost:3000/check -H 'Content-Type: application/json' -d '{"inn": "1234567890"}'

Response:

{"inn":"1234567890","result":true}

--------------------------------------------------------------

Method "inn" takes 6 parameters as input: NAME, SURNAME, MIDDLENAME, BIRTHDATE, DOCTYPE, DOCID and returns a fake INN.

Exapmle:

Request:

curl localhost:3000/inn -H 'Content-Type: application/json' -d '{"name": "Alex", "surname": "Petrov", "middlename": "Ivan", "birthdate": "22-04-1988", "doctype": "passport", "docid": "4408234235"}'

Response:

{"surname":"Petrov","name":"Alex","middlename":"Ivan","birthdate":"22-04-1988","doctype":"passport","docid":"4408234235","inn":"644658662210"}


