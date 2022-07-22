server '3.114.207.63', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/home/aono/.ssh/id_rsa'