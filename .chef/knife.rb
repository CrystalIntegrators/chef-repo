# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "rswanson"
client_key               "#{current_dir}/rswanson.pem"
validation_client_name   "crystalint-validator"
validation_key           "#{current_dir}/crystalint-validator.pem"
chef_server_url          "https://api.chef.io/organizations/crystalint"
cookbook_path            ["#{current_dir}/../cookbooks"]
cookbook_copyright       "Crystal Integrators"
cookbook_license         "apachev2"
cookbook_email           "rswanson@me.com"
