# Installs Transmit into /Applications
#
# Usage:
#
#     include transmit
class transmit {
  package { 'Transmit':
    source   => 'http://www.panic.com/transmit/d/Transmit%204.3.3.zip',
    provider => 'compressed_app'
  }
}
