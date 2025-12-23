variable "project" {
  description = "The project ID to use for GCP"
  type        = string
}

variable "region" {
  description = "The region to deploy the resources in"
  type        = string
  default     = "us-central1"
}

variable "zone" {
  description = "The zone to deploy the VM"
  type        = string
  default     = "us-central1-a"
}

variable "image" {
  description = "The image for the boot disk"
  type        = string
  default     = "debian-10-buster-v20201014"
}
