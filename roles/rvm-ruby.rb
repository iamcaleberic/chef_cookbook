{
  "name": "rvm-ruby",
  "description": "installation of rvm and ruby",
  "json_class": "Chef::Role",
  "run_list": ["rvm::system"],
  "chef_type": "role",
  "default_attributes": {
    "default_ruby": "ruby-2.3.1",
    "global_gems": [
      {"name": "bundler"},
      {"name": "rails"},
      {"name": "pg"},
      {"name": "redis"},
      {"name": "redis_object"},
      {"name": "compass"}
    ]
  }
}