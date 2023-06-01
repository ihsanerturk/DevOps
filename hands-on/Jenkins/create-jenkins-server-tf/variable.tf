//variable "aws_secret_key" {}
//variable "aws_access_key" {}
variable "region" {
  default = "us-east-1"
}
variable "mykey" {
  default = "firstkey"
  description = "don't forget change your keyfile"
}
variable "tags" {
  default = "jenkins-server"
}

variable "instancetype" {
  default = "t3a.medium"
}

variable "secgrname" {
  default = "jenkins-server-sec-gr"
}