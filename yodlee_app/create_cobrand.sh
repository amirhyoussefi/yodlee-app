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
