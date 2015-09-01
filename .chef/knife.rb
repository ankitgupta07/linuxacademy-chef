# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "gankit"
client_key               "#{current_dir}/gankit.pem"
validation_client_name   "ankit-chef-validator"
validation_key           "#{current_dir}/ankit-chef-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/ankit-chef"
cookbook_path            ["#{current_dir}/../cookbooks"]
