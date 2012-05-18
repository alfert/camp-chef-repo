#
# Cookbook Name:: zeg-base
# Recipe:: default
#
# Copyright 2012, Zühlke Engineering GmbH
#
# All rights reserved - Do Not Redistribute
#

# es sollte schon deutsch sein ...
package "language-pack-de" do
	action :install
end


# mein Lieblingseditor
package "joe" do
	action :install
end

# unzip braucht man auch immer ...
package "unzip" do
	action :install
end
