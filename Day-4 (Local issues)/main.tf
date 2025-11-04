resource "aws_instance" "prod" {
    ami = "ami-0aec5ae807cea9ce0"
    instance_type = "t2.micro"
    key_name = "keypair"
    tags = {
        Name = "ProdInstance"
    }    
}