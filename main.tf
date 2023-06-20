resource "aws_ssm_parameter" "parameter" {
  name  = "test.test1"
  type  = "SecureString"
  value = "Hello World"
  key_id = "f2e4231a-4405-4fcc-9d18-bb7c5e81348f"
}