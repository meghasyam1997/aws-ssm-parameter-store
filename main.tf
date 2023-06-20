resource "aws_ssm_parameter" "parameter" {
  count = length(var.parameters)
  name  = var.parameters[count.index].name
  value = var.parameters[count.index].name
  type  = "SecureString"
  key_id = "f2e4231a-4405-4fcc-9d18-bb7c5e81348f"
}