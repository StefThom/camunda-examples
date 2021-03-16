curl --location --request POST 'http://localhost:8080/engine-rest/message' --header 'Content-Type: application/json' --data-raw '{
     "messageName": "payment-failed-message",
     "businessKey": "business-key-123"
}'
