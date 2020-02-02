default[:accounts][:home] = "/home"
default[:accounts][:shell] = "/bin/bash"
default[:accounts][:manage_home] = true

default[:accounts][:groups] = {}
default[:accounts][:users] = {}

# Needed in cookbooks/accounts/recipes/default.rb to assign group membership
default[:etc] = {"passwd": {}}
