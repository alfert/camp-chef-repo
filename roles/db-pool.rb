name "db-pool"
description "postgresql server role."
    
# List of recipes and roles to apply. Requires Chef 0.8, earlier versions use 'recipes()'.
env_run_list({
	"_default" => ["role[base]", "pgpool2"],
	"camp2012" => ["role[base]", "pgpool2"]
})
    
# Attributes applied if the node doesn't have it set already.
default_attributes()

# Attributes applied no matter what the node has set already.
override_attributes()