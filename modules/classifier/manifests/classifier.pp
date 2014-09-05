class node::classifier {
  
  $groupname = "$company_platform:$company_role"
  notify{"In node classifier!": }
  
  case $groupname {
    "USA:Web" : {
      notify{"The platform is: ${groupName}": }
      #include roles::web
    }
  }
  
  case $company_role {
    "Application" : {
      notify{"The role is: ${$company_role}": }
      #include roles::application
    }
  }      
}