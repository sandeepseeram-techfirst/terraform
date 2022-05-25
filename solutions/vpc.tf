resource "awsvpc" "main" {
  cidrblock = "10.0.0.0/16"
  tags = {
    Name = "Project VPC"
  }
}