resource "aws_instance" "dev" {
    ami="ami-0a71a0b9c988d5e5e"
    instance_type="t2.nano"
    key_name = "keypair"
    tags = {
      Name = "DevInstance"
    }
}