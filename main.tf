resource "aws_instance" "my_ec2_instance" {
    ami = "ami-0b828c1c5ac3f13ee"
    instance_type = "t2.micro"
    count = 2
    tags = {
        Name = "Terraform"
    }
}