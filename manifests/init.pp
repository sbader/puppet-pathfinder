# Public: Install Path Finder to /Applications
#
# Sample Usage:
#
#  include pathfinder
#
class pathfinder() {

  package { "PF6_LION":
    ensure   => installed
    provider => 'compressed_app',
    source   => "http://get.cocoatech.com/PF6_LION.zip",
  }

}
