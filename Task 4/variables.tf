variable "token" {
  description = "OAuth/IAM token Yandex Cloud. Can be null when YC_TOKEN is configured in the environment."
  type        = string
  sensitive   = true
  default     = null
}

variable "cloud_id" {
  description = "Yandex Cloud ID."
  type        = string
}

variable "folder_id" {
  description = "Yandex Cloud folder ID where the VM and disk will be created."
  type        = string
}

variable "zone" {
  description = "Availability zone for the VM and disk."
  type        = string
  default     = "ru-central1-a"
}

variable "subnet_id" {
  description = "ID of an existing Yandex Cloud subnet. The assignment follows the lecture example and does not create a VPC/subnet."
  type        = string
}

variable "image_family" {
  description = "OS image family."
  type        = string
  default     = "ubuntu-2204-lts"
}

variable "vm_name" {
  description = "Name of the application/test VM."
  type        = string
  default     = "future-2-0-app"
}

variable "vm_cores" {
  description = "Number of vCPU cores."
  type        = number
  default     = 2
}

variable "vm_memory_gb" {
  description = "VM memory in GB."
  type        = number
  default     = 2
}

variable "disk_type" {
  description = "Yandex Cloud network disk type."
  type        = string
  default     = "network-ssd"
}

variable "disk_size_gb" {
  description = "Boot disk size in GB."
  type        = number
  default     = 10
}

variable "enable_nat" {
  description = "Attach public NAT for outbound internet access from the VM."
  type        = bool
  default     = true
}

variable "ssh_user" {
  description = "Linux user for the SSH public key."
  type        = string
  default     = "ubuntu"
}

variable "ssh_public_key_path" {
  description = "Path to the SSH public key."
  type        = string
  default     = "~/.ssh/id_ed25519.pub"
}
