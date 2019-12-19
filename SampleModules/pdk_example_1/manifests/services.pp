# Sample class to enact service
class pdk_example1::services (
  String $logfile = '/tmp/pdk1_example.log',
) {

  file { $logfile:
    ensure  => file,
    content => $facts['system_uptime']['seconds'],
  }
}
