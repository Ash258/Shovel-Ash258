# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure('2') do |config|
  config.vm.box = 'gusztavvargadr/windows-10'
  config.vm.box_check_update = false

  config.vm.network 'public_network'

  config.vm.provider 'hyperv' do |h|
    h.memory = 4096
    h.cpus = 2
  end

  config.vm.synced_folder('.', '/Vagrantfiles', type: 'rsync', disabled: true)

  config.vm.provision 'shell', inline: 'Remove-Item "$env:USERPROFILE\.ssh" -Force -Recurse'
  config.vm.provision 'file', source: '~/.ssh', destination: '~/.ssh'
  config.vm.provision 'file', source: '~/.gitconfig', destination: '~/.gitconfig'
  config.vm.provision 'file', source: './.cache', destination: '~/scoop/cache'
  config.vm.provision 'shell', path: 'https://gist.githubusercontent.com/Ash258/e143436e2f9183a650424d635b535e51/raw/ShovelProvision.ps1'
end
