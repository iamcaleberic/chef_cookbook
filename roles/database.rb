{
  "name": "database",
  "description": "database installation",
   "json_class": "Chef::Role",
  "run_list": [
    "recipe[postgresql::server]",
    "recipe[postgresql::client]", 
    "recipe[redisio::install]", 
    "recipe[redisio::enable]"
  ],
  "chef_type": "role",
  "default_attributes": {
    "postgresql": {
      "password": {"postgres": "$1$AN6nv2EB$zx7Z8eQUfru0RHq9PLfHD.
"},
      "config": {"listen_addresses": "localhost"}
    }
  }
}