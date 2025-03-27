resource "aws_instance" "my_ec2" {
    ami = "ami-0b5a4445ada4a59b1"
    instance_type = "t2.micro"
    subnet_id = aws_subnet.my_subnet.id
    tags = {
      Name = "my-ec2-terraform"
    }
}