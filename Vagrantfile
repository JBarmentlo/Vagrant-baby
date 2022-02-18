
# CONFIG VARS
#######################################################

# Masta
M_NAME  = 'Joepi'
M_IP    = '192.168.42.110'

# Slave
W_NAME  = 'JoepiWorkeru'
W_IP    = '192.168.42.111'

# V_box
RAM     = 1024
CPUS    = 1

#######################################################


Vagrant.configure("2") do |config|
  config.vm.box = "centos/8"
  config.vm.box_check_update = true
  # config.vm.box_url = "https://vagrantcloud.com/centos/boxes/8/versions/2011.0/providers/virtualbox.box"
  # config.vm.synced_folder ".", "/vagrant", type: "rsync",
  # rsync__exclude: ".git/"
  # config.vm.provision :shell, path: "boot.sh"
  # config.vm.network :forwarded_port, guest: 80, host: 4567
end