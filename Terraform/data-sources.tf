data "aws_ami" "amiId" {
  most_recent = true

  owners = ["amazon"]
  filter {
    name = "virtualization-type"
    values = ["hvm"]
  }
  filter {
    name = "root-device-type"
    values = ["ebs"]
  }
  filter {
    name = "name"
    values = ["al2023-ami-2023.*x86_64"]
  }
}