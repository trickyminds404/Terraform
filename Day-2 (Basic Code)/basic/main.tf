resource "aws_instance" "prod" {
    ami = "ami-0a71a0b9c988d5e5e"
    instance_type = "t2.micro"
    key_name = "keypair"
    tags = {
        Name = "ProdInstance"
    } 
}