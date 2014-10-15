# Install AppZapper
#
# Examples
#
#   include appzapper
class appzapper {
  package { 'AppZapper':
    provider => 'appdmg_eula',
    source   => 'http://www.appzapper.com/downloads/appzapper.dmg'
  }
}
