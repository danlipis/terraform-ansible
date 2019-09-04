resource "aws_instance" "server" {

 ami = "ami-0b898040803850657"
 instance_type = "t2.micro"
 key_name = "keyvirginia"
 security_groups = ["${aws_security_group.mysecgroup.name}"]

 tags = {
   Name = "ServerJenkins"
 }
}

