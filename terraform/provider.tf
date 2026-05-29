terraform {
  required_providers {
    proxmox = {
      source = "bpg/proxmox"
      version = "~>0.62"
    }
  }
}

provider "proxmox" {
  endpoint = var.proxmox_api_url
  username = var.proxmox_user
  password = var.proxmox_password
  insecure = true
}
