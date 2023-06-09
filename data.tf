data "archive_file" "ec2_python_shutdown" {
  type        = "zip"
  source_file = "${path.module}/resources/ec2_shutdown.py"
  output_path = "${path.module}/resources/ec2_shutdown.zip"
}

data "archive_file" "ec2_python_start" {
  type        = "zip"
  source_file = "${path.module}/resources/ec2_start.py"
  output_path = "${path.module}/resources/ec2_start.zip"
}


data "archive_file" "rds_python_shutdown" {
  type        = "zip"
  source_file = "${path.module}/resources/rds_shutdown.py"
  output_path = "${path.module}/resources/rds_shutdown.zip"
}

data "archive_file" "rds_python_start" {
  type        = "zip"
  source_file = "${path.module}/resources/rds_start.py"
  output_path = "${path.module}/resources/rds_start.zip"
}

