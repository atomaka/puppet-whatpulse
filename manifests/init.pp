# This is a placeholder class.
class whatpulse {
  package { 'Whatpulse':
    source   => 'http://amcdn.whatpulse.org/files/whatpulse-mac-2.3.dmg',
    provider => pkgdmg
  }
}

