curl -v -H "Accept: application/json" -H "Content-Type: application/json" -X POST --data "{
  "records":
  [ {
    \"source\" : \"AWS CloudWatch\",
    \"node\" : \"Ip-10-0-0-71\",
    \"type\" : \"High CPU\",
    \"resource\" : \"KafkaServer Broker 0\",
    \"severity\" : \"1\",
    \"description\" : \"CPU usage exceeds 98%\",
    \"ci_type\":\"cmdb_ci_linux_server\",
    \"additional_info\":\"{\\\"name\\\":\\\"KafkaServer Broker 0\\\"}\"
   }
  ]
}" -u "<your admin creds>" https://<YOUR INSTANCE>.service-now.com/api/global/em/jsonv2
