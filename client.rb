node_name "chef-demo"
chef_server_url  "https://vm-chef/organizations/silverbyte-hub"
validation_client_name "silverbyte-hub-validator"
file_cache_path   "c:/chef/cache"
file_backup_path  "c:/chef/backup"
cache_options     ({:path => "c:/chef/cache/checksums", :skip_expires => true})
chef_license "accept"
log_level        :info
log_location       STDOUT
trusted_certs_dir "c:/chef/trusted_certs"
validation_key	"c:/chef/silverbyte-hub-validator.pem"
ssl_verify_cert	:verify_none
verify_api_cert	false
