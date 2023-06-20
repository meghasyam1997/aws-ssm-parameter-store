resource "aws_ssm_parameter" "parameter" {
  name  = "test.test1"
  type  = "SecureString"
  value = "Hello World"
}