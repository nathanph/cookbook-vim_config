default[:vim_config][:installation_dir] = "/etc/vim"
default[:vim_config][:bundle_dir] = ::File.join(node[:vim_config][:installation_dir], "bundle")

default[:vim_config][:owner] = "root"
default[:vim_config][:owner_group] = "root"

default[:vim_config][:force_update] = false
default[:vim_config][:plugin_manager] = "pathogen"

default[:vim_config][:force_bundle_update] = false
default[:vim_config][:bundles][:git] = []
default[:vim_config][:bundles][:hg] = []
default[:vim_config][:bundles][:vim] = {}

default[:vim_config][:config_file_mode] = "template"
default[:vim_config][:config_files] = []
default[:vim_config][:config_file_name] = "vimrc.local"
