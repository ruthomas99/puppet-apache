# @summary 
#    Installs the base apache package.
#
class apache::install (
  $install_name   = $apache::params::install_name,
  $install_ensure = $apache::params::install_ensure,
) inherits apache::params {
  package { "${install_name}":
    ensure => $instsall_ensure,
  }
}
