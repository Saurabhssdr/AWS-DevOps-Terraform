resource "aws_cloudwatch_log_group" "terraform_log_group" {
  name              = "terraform-log-group"
  retention_in_days = 7
 
  tags = {
    Name = "Terraform Log Group"
  }
}