output "bastion_public_ip" {
  description = "Bastion host Public IP address"
  value = "${opc_compute_ip_reservation.bastion.ip}"
}

output "bastion_public_key" {
  description = "Bastion ssh key resource"
  value = "${var.ssh_public_key}"
}

output "bastion_private_key" {
  description = "Bastion private ssh key"
  value = "${var.ssh_private_key}"
}

output "bastion_user" {
  description = "Bastion user"
  value = "${var.ssh_user}"
}
