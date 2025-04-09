resource "aws_ssm_parameter" "my_param" {
  name  = var.param_name
  type  = "String"
  value = var.param_value
}