output "dc_id" {
  description = "id of vSphere Datacenter"
  value = data.vsphere_datacenter.dc.id
}
output "respool_id" {
  description = "Resource Pool id"
  value = data.vsphere_resource_pool.pool.id
}
<<<<<<< HEAD
output "vm_name" {
  description = "VMs names deployed from all reources"
  value = concat(vsphere_virtual_machine.LinuxVM.*.name, vsphere_virtual_machine.LinuxVM-withDataDisk.*.name)
}
output "vm_ip" {
  description = "VMs IPs deployed from reource LinuxVM"
  value = concat(vsphere_virtual_machine.LinuxVM.*.default_ip_address, vsphere_virtual_machine.LinuxVM-withDataDisk.*.default_ip_address)
}
=======
#output "vm_name" {
#  description = "VMs names deployed from all reources"
#  value = ["${vsphere_virtual_machine.LinuxVM.*.name}"]
#  value = ["${vsphere_virtual_machine.LinuxVM-withDataDisk.*.name}"]
#}
#output "vm_ip" {
#  description = "VMs IPs deployed from reource LinuxVM"
#  value = ["${vsphere_virtual_machine.LinuxVM.*.default_ip_address}"]
#  value = ["${vsphere_virtual_machine.LinuxVM-withDataDisk.*.default_ip_address}"]
#}
>>>>>>> 880767637182a727bf006b01b85c44f4b1e314d6
