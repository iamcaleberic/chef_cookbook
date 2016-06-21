{
  "name": "users",
  "description": "Setting up users",
  "default_attributes": {
    "authorization": {
      "sudo": {
        "groups": ["sysadmin"],
        "users": ["deploy"],
        "passwordless": "false"
      }
    }
  },
  "json_class": "Chef::Role",
  "run_list": [
    "openssl",
    "build-essential",
    "chef-solo-search",
    "users::sysadmins",
    "sudo"
  ],
  "chef_type": "role"
}