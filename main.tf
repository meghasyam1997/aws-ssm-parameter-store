resource "aws_ssm_parameter" "parameters" {
  count = length(var.parameters)
  name  = var.parameters[count.index].name
  value = var.parameters[count.index].value
  type  = "String"
  key_id = "f2e4231a-4405-4fcc-9d18-bb7c5e81348f"
}

resource "aws_ssm_parameter" "passwords" {
  count = length(var.passwords)
  name  = var.parameters[count.index].name
  value = var.parameters[count.index].value
  type  = "SecureString"
  key_id = "f2e4231a-4405-4fcc-9d18-bb7c5e81348f"
}