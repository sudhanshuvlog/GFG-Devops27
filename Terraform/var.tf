variable "vpc_name"{
    type = string
    default = "gfg-vpc"
}

variable "availability_zone"{
    type = string
    default = "ap-south-1a"
}

variable "Subnet1Name" {
    type = string
    default = "gfg-subnet1"
  
}

variable "InterneteGatewayName"{
    default = "gfgigw"
}

# variable "amiId" {
#     
#     #default = "ami-0614680123427b75e"
  
# }

variable "instanceType" {
    default = "t2.micro"
  
}

variable "keyName" {
    default = "augkeyun"
  
}

variable "mapIpAddressOnLaunch" {
    type = bool
    default = true
}

variable "allowedPorts" {
    type = list
    default = [80, 8080, 90, 82, 9090, 3000, 83, 22, 9100, 9104, 443]
  
}
variable "bucketName" {
  default ="mygfg27newbucket123"
}