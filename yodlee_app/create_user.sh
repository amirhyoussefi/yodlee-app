curl -X POST \
  https://developer.api.yodlee.com/ysl/user/login \
  -H 'Api-Version: 1.1' \
  -H 'Authorization: cobSession=08062013_1:9f497b3c861b68d05108abda91b91ae20594d8c1ddfcb8c54755e48ce29286e368a038d9526b637dc80da232ef6640d7a4458adc4d36af8d7f955de53fa3de82' \
  -H 'Cobrand-Name: restserver' \
  -H 'Content-Type: application/json' \
  -H 'Postman-Token: 396f8205-498a-4586-ba79-6f2c73a13607' \
  -H 'cache-control: no-cache' \
  -d '{
    "user":{
        "loginName":"sbMemdb7e50fa7400cd9662452f34664ef1f15a2",
        "password":"sbMemdb7e50fa7400cd9662452f34664ef1f15a2#123",
        "locale":"en_US"
    }
}'

# {
#     "user": {
#         "id": 10189184,
#         "loginName": "sbMemdb7e50fa7400cd9662452f34664ef1f15a2",
#         "name": {
#             "first": "AT",
#             "last": "NA"
#         },
#         "roleType": "INDIVIDUAL",
#         "session": {
#             "userSession": "08062013_0:bc182b173c3bc68494a1051a80f8ebd6bc2d62168002282125205f03557c1f650136999cf4762bacae1cb4067a559674b244387ffe6cb9545f7fcde0a06df6d1"
#         },
#         "preferences": {
#             "currency": "USD",
#             "timeZone": "PST",
#             "dateFormat": "MM/dd/yyyy",
#             "locale": "en_US"
#         }
#     }
# }
