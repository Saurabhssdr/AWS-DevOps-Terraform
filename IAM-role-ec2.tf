resource "aws_iam_role" "new_role" {
    name = "Terraform_role"
    assume_role_policy = jsonencode({
        Version = "2012-10-17",
    Statement = [{
      Effect = "Allow",
      Principal = {
        Service = "ec2.amazonaws.com"
      },
      Action = "sts:AssumeRole"
    }]
    })
 
}