resource "aws_vpc" "myvpc" {
#argument
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = var.vpc_name
  }
}

resource "aws_subnet" "mysubnet" {
  vpc_id     = aws_vpc.myvpc.id
  cidr_block = "10.0.1.0/24"
  availability_zone = var.availability_zone
  tags = {
    Name = var.Subnet1Name
  }
  map_public_ip_on_launch = var.mapIpAddressOnLaunch
}

resource "aws_internet_gateway" "gfgigw" {
  vpc_id = aws_vpc.myvpc.id

  tags = {
    Name = var.InterneteGatewayName
  }
}

resource "aws_route_table" "mygfgrouteTable" {
  vpc_id = aws_vpc.myvpc.id

  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = aws_internet_gateway.gfgigw.id
  }

  tags = {
    Name = "GFGRouteTable"
  }
}

resource "aws_route_table_association" "gfg_route_table_association" {
  subnet_id      = aws_subnet.mysubnet.id
  route_table_id = aws_route_table.mygfgrouteTable.id
}