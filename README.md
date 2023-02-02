# README

For demo scenarios only

A mock microservice that takes 2 parameters as input: INN and BIK, and returns a random boolean result True or False.

Example:

Request:

curl hostname:3000/check -H 'Content-Type: application/json' -d '{"inn": "1234567890", "bik": "1234567"}'


Response:

{"inn":"1234567890","bik":"1234567","result":true}
