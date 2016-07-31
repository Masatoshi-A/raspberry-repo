log_level                :info
log_location             STDOUT
node_name                'Masa'
client_key               '/Users/Masa/home/machine/raspberry/infra/chef/rasp-repo/.chef/Masa.pem'
validation_client_name   'chef-validator'
validation_key           '/etc/chef-server/chef-validator.pem'
chef_server_url          'https://MacBook-Air.local:443'
syntax_check_cache_path  '/Users/Masa/home/machine/raspberry/infra/chef/rasp-repo/.chef/syntax_check_cache'
cookbook_path    ["cookbooks", "site-cookbooks"]
