resource "aws_instance" "server" {

 ami = "ami-0b898040803850657"
 instance_type = "t2.micro"
 key_name = "keyvirginia"


 tags = {
   Name = "serverjenkins"
 }
}

