variable "virus_definition_bucket" {
  default = "my-virus-def-bkt"
}

variable "virus_scan_bucket" {
  default = "my-virus-scan-bkt"
}

variable "delete_infected_files" {
  description = "Determines whether infected files should be automatically deleted or not"
  default     = "True"
}

variable "process_original_version_only" {
  description = "Determines whether only original file should be scanned if versioning is enabled"
  default     = "False"
}
