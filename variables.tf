variable "database_name" {
  description = "The name of the database to be created."
  type        = string
  default     = "my-database"
}

variable "instance_name" {
  description = "The name of the database instance."
  type        = string
  default     = "my-database-instance"
}

variable "region" {
  description = "The region where the database instance will be located."
  type        = string
  default     = "us-central1"
}

variable "database_version" {
  description = "The version of the database to be used."
  type        = string
  default     = "MYSQL_8_0"
}

variable "tier" {
  description = "The machine tier (CPU and memory size) for the database instance."
  type        = string
  default     = "db-f1-micro"
}

variable "deletion_protection" {
  description = "Whether deletion protection is enabled for the database instance."
  type        = bool
  default     = true
}
