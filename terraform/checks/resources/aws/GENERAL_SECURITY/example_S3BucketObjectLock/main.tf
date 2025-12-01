
# all

resource "aws_s3_bucket" "disabled_via_object" {
  bucket = "test-bucket"
  acl    = "private"

  object_lock_configuration = {
    object_lock_enabled = "Disabled"
  }
}

resource "aws_s3_bucket" "disabled_via_block" {
  bucket = "test-bucket"
  acl    = "private"

  object_lock_configuration {
    object_lock_enabled = "Disabled"
  }
}

# unknown

resource "aws_s3_bucket" "default" {
  bucket = "test-bucket"
  acl    = "private"
}
