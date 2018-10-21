curl -X POST \
  https://developer.api.yodlee.com/ysl/cobrand/login \
  -H 'Api-Version: 1.1' \
  -H 'Cobrand-Name: restserver' \
  -H 'Content-Type: application/json' \
  -H 'Postman-Token: 62731671-c5bb-4759-981b-b7fd00658256' \
  -H 'cache-control: no-cache' \
  -d '{
    "cobrand":{
        "cobrandLogin":"sbCobdb7e50fa7400cd9662452f34664ef1f15a",
        "cobrandPassword":"49864161-773a-43b3-91a3-889644ceee68",
        "locale":"en_US"
    }
}'

# {
#     "cobrandId": 10010352,
#     "applicationId": "3A4CAE9B71A1CCD7FF41F51006E9ED00",
#     "locale": "en_US",
#     "session": {
#         "cobSession": "08062013_1:9f497b3c861b68d05108abda91b91ae20594d8c1ddfcb8c54755e48ce29286e368a038d9526b637dc80da232ef6640d7a4458adc4d36af8d7f955de53fa3de82"
#     }
# }