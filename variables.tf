variable "instance_type" {
    type=string
    default = "t2.micro"
}

variable "pem_key" {
    type=string
    default = "K8s.pem"
}

variable "region" {
    type=string
    default = "ap-south-1"
}