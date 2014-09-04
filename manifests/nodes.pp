node default
{
  notify{"** DEFAULT NODE!! **": }
  include node::classifier

}

node bb0cb2978133
{
  notify{"** bb0cb2978133 NODE!! **": }
  include tomcat
}
