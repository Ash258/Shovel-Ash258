# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure('2') do |config|
  config.vm.box = 'gusztavvargadr/windows-server'
  config.vm.box_check_update = false

  config.vm.network 'public_network'

  config.vm.provider 'hyperv' do |h|
    h.memory = 4096
    h.cpus = 2
  end

  config.vm.synced_folder('.', '/Vagrantfiles', type: 'rsync', disabled: true)

  config.vm.provision 'file', source: '~/.ssh', destination: '~/.ssh'
  config.vm.provision 'file', source: '~/.gitconfig', destination: '~/.gitconfig'
  config.vm.provision 'file', source: './.cache', destination: '~/scoop/cache'
  config.vm.provision 'shell',
    path: 'https://gist.githubusercontent.com/Ash258/e143436e2f9183a650424d635b535e51/raw/ShovelProvision.ps1',
    sha512: '4bbf755855158bc5048d25f86e708cddcc124629007dda2148e80511ecaf0839eb96de3af7473e060b6330db2739e5629d51328c667fd1d4ca60509508a24cf0'
end
