terraform {
  required_providers {
    proxmox = {
      source  = "telmate/proxmox"
      version = ">=2.7.2"
    }
  }
  required_version = ">= 1.00"
}