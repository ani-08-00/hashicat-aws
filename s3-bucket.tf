module "s3-bucket" {
  source  = "app.terraform.io/blaze-clan/s3-bucket/aws"
  version = "2.8.0"
  bucket_prefix= "avanis"


}
