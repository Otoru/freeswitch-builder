Vagrant.configure("2") do |config|
  config.vm.provision "ansible" do |ansible|
    ansible.playbook = "ansible/site.yml"
  end

  config.vm.define "debian-buster", autostart: false do |buster|
    config.vm.synced_folder "packages", "/packages"
    config.vm.provider "docker" do |docker|
      docker.has_ssh = true
      docker.build_dir = "."
      docker.dockerfile = "docker/debian/buster/Dockerfile"
    end
  end
end
