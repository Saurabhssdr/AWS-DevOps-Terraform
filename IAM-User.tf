module "iam_user" {
  source  = "terraform-aws-modules/iam/aws//modules/iam-user"

  name = "test-user"  
}