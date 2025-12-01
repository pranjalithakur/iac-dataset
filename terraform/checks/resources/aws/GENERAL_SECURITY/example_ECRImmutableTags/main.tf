# all
resource "aws_ecr_repository" "default" {
  name = "example"
}

resource "aws_ecr_repository" "disabled" {
  name = "example"

  image_tag_mutability = "MUTABLE"
}
