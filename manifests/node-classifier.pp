class node::classifier {
 
        $groupname = "$company_platform:$company_role"
        case $groupname {
                "USA:Web" : {
                        include roles::web
                }
        }
 
        case $company_role {
                "Application" : {
                        include roles::application
                }
        }      
}