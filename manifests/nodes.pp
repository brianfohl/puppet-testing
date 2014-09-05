node default
{
  notify{"** DEFAULT NODE!! **": }
  include node-classifier

}

node '6c3917a7840c'
{
  notify{"** 6c3917a7840c NODE!! **": }
  include tomcat
}
