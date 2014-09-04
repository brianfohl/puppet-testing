node puppetagent1
{
  
  include apache
  
  class {'ntp':
    servers => [ "ntp1.example.com dynamic", "ntp2.example.com dynamic", ],
  }
}

node puppetagent2
{
  
  include apache
  
  class {'ntp':
    servers => [ "ntp1.example.com dynamic", "ntp2.example.com dynamic", ],
  }
}
