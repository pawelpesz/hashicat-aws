module "s3_bucket" {
    source  = "app.terraform.io/peshoo/s3-bucket/aws"
    version = "2.2.0"

    bucket = "peshoo-hashicat-aws-workshop-bucket"
    acl    = "private"

    versioning = {
        enabled = true
    }
}