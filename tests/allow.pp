ufw::allow{ 'allow-all-from-trusted':
  proto => 'udp',
  port  => 80,
  ip    => '10.0.0.1',
  from  => '10.0.0.2',
}
