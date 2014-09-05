class classifier {
  
  $groupname = "$company_platform:$company_role"
  notify{"In node classifier!": }
  notify{"The platform is: ${groupName}": }
  notify{"The role is: ${$company_role}": }
  
  case $groupname {
    "USA:Web" : {
      #include roles::web
    }
  }
  
  case $company_role {
    "Application" : {
      #include roles::application
    }
  }      
}