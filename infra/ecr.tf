resource "aws_ecr_repository" "ecr_website" {
  name                 = "site_prod"
  image_tag_mutability = "MUTABLE"

  image_scanning_configuration {
    scan_on_push = true
  }
}
