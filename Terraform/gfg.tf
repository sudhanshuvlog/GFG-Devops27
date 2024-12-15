module "s3-bucket" {
  source  = "terraform-aws-modules/s3-bucket/aws"
  version = "4.2.2"
  bucket = var.bucketName
}


module "iam_user" {
  source = "terraform-aws-modules/iam/aws//modules/iam-user"
  version = "5.48.0"
  name = "devsudhanshu"
}
