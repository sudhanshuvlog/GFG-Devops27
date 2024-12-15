output "x"{
    value =5
}

output "ec2ip"{
    value = aws_instance.web[2].public_ip
}

output "bucketid" {
  value = module.s3-bucket.s3_bucket_region
}

output "AmiID"{
    value = data.aws_ami.amiId.id
}