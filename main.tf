resource "maas_instance" "kvm" {
  release_erase = false
  release_erase_quick = true
  count = 1
  install_kvm = true
}