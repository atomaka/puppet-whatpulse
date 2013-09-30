# This is a placeholder class.
class whatpulse {
  package { 'Whatpulse':
    source   => 'http://amcdn.whatpulse.org/files/whatpulse-mac-2.2.1.dmg',
    provider => pkgdmg
  }
}

