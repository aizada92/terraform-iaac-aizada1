
 


resource "aws_iam_group_membership" "developers_team" { 
  name = "developers-group-membership" 
  users = [ 
    "${aws_iam_user.tim.name}" 
  ] 
  group = "${aws_iam_group.developers.name}" 


  resource "aws_iam_group" "admin" { 
   name = "admin" 
   path = "/" 

} 





resource "aws_iam_user" "lisa" { 
   name = "lisa" 
   path = "/" 
}
resource "aws_iam_user" "ben" { 
   name = "tim" 
   path = "/" 
}


} 