# Vagrant.configure("2") do |config|
#   config.vm.box = "bento/ubuntu-20.04"
#   config.vm.box_version = "202407.23.0"

#   config.vm.define 'devops' do |dop|
#     dop.vm.network "private_network", ip: "192.168.10.10"
#     dop.vm.provider "virtualbox" do |v|
#         v.memory = 2024
#         v.cpus = 4
#     end
#     dop.vm.provision "setup", type:"shell", path: "./scripts/setup.sh"
#   end
# end

Vagrant.configure("2") do |config|
  config.vm.box = "gusztavvargadr/docker-linux"
  config.vm.box_version = "2600.2404.2506"

  config.vm.define 'devops' do |dop|
    dop.vm.network "private_network", ip: "192.168.10.10"
    dop.vm.provision "setup", type:"shell", path: "./scripts/setup.sh"
  end
end