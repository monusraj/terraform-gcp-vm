variable "PROJECT" {
  description = "The ID of the project in which to provision resources."
  type        = string
}
variable "GCP_ZONE" {
  type = string
  default = "us-west1-a"
}
variable "GCP_REGION" {
  type = string
  }
variable "GCP_CRED_FILE" {
  type = string
}
