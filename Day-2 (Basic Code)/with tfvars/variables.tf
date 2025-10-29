variable "ami" {
  description = "The AMI to use for the instance"
  type        = string
  default = ""
}
variable "type" {
  description = "type of instance"
  type = string
  default = ""
}
variable "key" {
  description = "key pair name"
  type = string
  default = ""  
}
