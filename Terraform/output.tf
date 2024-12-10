output "x"{
    value =5
}

output "ec2ip"{
    value = aws_instance.web[2].public_ip
}