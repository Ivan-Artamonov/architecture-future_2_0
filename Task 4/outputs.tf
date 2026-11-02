output "vm_id" {
  description = "Created VM ID."
  value       = yandex_compute_instance.app.id
}

output "vm_name" {
  description = "Created VM name."
  value       = yandex_compute_instance.app.name
}

output "vm_internal_ip" {
  description = "Internal IP address of the VM."
  value       = yandex_compute_instance.app.network_interface[0].ip_address
}

output "vm_nat_ip" {
  description = "Public NAT IP address of the VM."
  value       = yandex_compute_instance.app.network_interface[0].nat_ip_address
}

output "boot_disk_id" {
  description = "Boot disk ID."
  value       = yandex_compute_disk.app_boot.id
}
