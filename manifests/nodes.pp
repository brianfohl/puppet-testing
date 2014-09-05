node default
{
  notify{"** DEFAULT NODE!! **": }
  include node-classifier

}

node '3d6e4e81a2a8'
{
  notify{"** 3d6e4e81a2a8 NODE!! **": }
}

node '6c3917a7840c'
{
  notify{"** 6c3917a7840c NODE!! **": }
  include java
  include tomcat
}
