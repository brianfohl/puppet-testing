node puppetagent1
{
  class {'nodes-php':
    enable => true;
  }
}

node puppetagent2
{
  class {'nodes-php':
    enable => true;
  }
}
