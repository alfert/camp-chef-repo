#
# Environment für das Camp 2012
name "camp2012"

description "The Camp2012  environment"

# cookbook_versions  "couchdb" => "11.0.0"

# Attributes applied if the node doesn't have it set already.
default_attributes({
	:apt => {
		:cacher_ipaddress => "192.168.90.139"
		}
	})

# Attributes applied no matter what the node has set already.
override_attributes()