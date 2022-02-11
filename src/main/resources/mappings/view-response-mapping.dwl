%dw 2.0
output application/json
---
payload map ( data , index ) -> {
	phoneNumber: data.PhoneNumber__c as Number,
	gender: data.Gender__c,
	patientId: data.PatientId__c as Number,
	name: data.Name,
	age: data.Age__c,
	email: data.EMail__c
}

//In Salesforce, the field "phoneNumber" is required and its type is Phone Number. 
//So while retrieving data from salesforce, this field will not be null.

//In Salesforce, the field "patientId" is auto incremented.(its starts from 1001).
//So while retrieving data from salesforce, this field will not be null. 