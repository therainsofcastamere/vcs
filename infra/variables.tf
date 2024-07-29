# Variable Declaration
variable "environment" {
    description = "The environment"
    type        = string 
}

variable "region" {
    description = "SSH Keyname"
    type        = string
}

variable "ssh_key_name" {
    description = "SSH Keyname"
    type        = string 
}

variable "instance_type" {
    description = "EC2 instance type"
    type        = string 
}