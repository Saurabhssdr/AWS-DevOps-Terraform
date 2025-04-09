resource "aws_dynamodb_table" "terraform_dynamodb_table" {
  name         = "terraform-dynamodb-table"
  billing_mode = "PAY_PER_REQUEST" # On-demand pricing
 
  attribute {
    name = "id"
    type = "S" # S = String, N = Number, B = Binary
  }
 
  hash_key = "id" # Primary key
 
  tags = {
    Name        = "Terraform DynamoDB Table"
    Environment = "Dev"
  }
}