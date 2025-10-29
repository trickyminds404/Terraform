resource "aws_instance" "prod" {
    ami =var.ami
    instance_type = var.type
    key_name = var.key
}