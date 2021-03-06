# vim: syntax=ruby:expandtab:shiftwidth=2:softtabstop=2:tabstop=2
name 'cpe_choco'
maintainer 'Facebook'
maintainer_email 'noreply@facebook.com'
license 'BSD'
description 'Configures Chocolatey for Windows clients'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.1.2'

supports 'windows'
# This is breaking the example run on macOS, commented out for now
#depends 'windows'
depends 'cpe_utils'
