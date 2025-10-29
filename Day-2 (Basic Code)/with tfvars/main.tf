resource "aws_instance" "prod" {
    ami = var.ami
    key_name = var.key
    instance_type = var.type 
}