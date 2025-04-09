# resource "aws_db_instance" "my_database" {
#   engine            = "mysql"                # Change to "postgres", "mariadb", etc.
#   instance_class    = "db.t3.micro"          # Free-tier eligible
#   allocated_storage = 20                     # Storage size in GB
#   identifier        = "my-rds-instance"      # Unique RDS instance name
#   db_name           = "mydatabase"           # Name of the database
#   username         = "adminuser"             # Master DB username
#   password         = "MySecurePassword123"   # Master DB password (Use AWS Secrets Manager in production)
#   publicly_accessible = true                 # Make it accessible from the internet (optional)

#   skip_final_snapshot = true                 # Skips snapshot creation on deletion
# }
