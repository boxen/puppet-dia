# Let's install the dia pacakge.
# http://sourceforge.net/projects/dia-installer/
class dia {
  package { 'dia':
    ensure   => installed,
    source   => 'http://downloads.sourceforge.net/project/dia-installer/dia/0.97.2/Dia-0.97.2-7.dmg',
    provider => appdmg,
  }
}
