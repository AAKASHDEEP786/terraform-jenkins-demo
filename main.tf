resource "aws_instance" "demo_ec2" {

  ami           = "ami-07a00cf47dbbc844c"
  instance_type = "t2.micro"

  tags = {
    Name = "jenkins-demo"
  }
}