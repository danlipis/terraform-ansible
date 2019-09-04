resource "aws_instance" "server" {

 count = 2
 ami = "ami-0b898040803850657"
 instance_type = "t2.micro"
 key_name = "keyvirginia"
 security_groups = ["${aws_security_group.mysecgroup.name}"]

 tags = {
   Name = "Server.${count.index}"
 }
}

