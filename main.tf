resource "aws_s3_bucket" "s3bucket" {
    bucket = "aws_buckets37337"
    acl    = "private"
 
    tags = {
        Name        = "bucketterra"
        Environment = "Dev"
    }
}