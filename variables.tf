variable "database_name" {}
variable "database_password" {}
variable "database_user" {}

variable "region" {
      description = "EC2 Region for the VPC"
      default = "sa-east-1"
}
variable "shared_credentials_file" {
    default = {
        access_key = "ASIA2IMLWKKJXTKQVDVJ"
        secret_key = "vE0CKCNzoMKWLI1P4U2rqIwzgA634LLBpBhM6DNP"
        token = "FwoGZXIvYXdzEMT//////////wEaDNLBJRfp6NXStze4qyK5AebITsLwb2d4JVn7YcCGOqkOT921NB2gHQHJCkg4L7ENs3LDiN1qCLCmTsFcPMDSt+U01Uzp1x7Fa4jK84dybw3SBqg1RTJIFQlRhvCFnlQEJsOGk9ZrL8JQc6Glly7a76BnT4xY57gP7dlwJHCH7xh3fjhPmqMUvYJBzN3Mo7cVTz9XWshKjVx0ZxHJ1gsD5vYLoeB7+lAHQY8op1NxmCrNZkVVU5cPHMtuYEx0YuYOvycfc0FV50MCKNypxZcGMi0HlZwz17YXTS44AL6H7lE4jJsuX2Uwcb/rlV5d1QnVMLGjKBuO+mLvbWgmF6k="
    }
}
variable "IsUbuntu" {
  type    = bool
  default = true

}
variable "AZ1" {}
variable "AZ2" {}
variable "AZ3" {}
variable "VPC_cidr" {}
variable "subnet1_cidr" {}
variable "subnet2_cidr" {}
variable "subnet3_cidr" {}
variable "instance_type" {}
variable "instance_class" {}
variable "PUBLIC_KEY_PATH" {}
variable "PRIV_KEY_PATH" {}
variable "root_volume_size" {}
