class dotheneedful (
  Array $applications,
  String $terraform_version,
  Array $ohmyzsh_plugin_repos
){
  include dotheneedful::repos
  include dotheneedful::apps
  include dotheneedful::powershell_modules
  include dotheneedful::terraform_setup
  include dotheneedful::ssh
  include dotheneedful::ohmyzsh
  include dotheneedful::pip_packages
  include dotheneedful::vbox_guestadditions
}
