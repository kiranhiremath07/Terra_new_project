variable "instance_type" {
    type=string
    default = "t2.micro"
}

variable "pem_key" {
    type=string
    default = "K8s"
}

variable "region" {
    type=string
    default = "ap-south-1"
}