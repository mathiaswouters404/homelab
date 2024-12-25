variable "proxmox_host" {
    default = "proxmox1"
}

variable "template_name" {
    default = "ubuntu-2404-cloudinit-template"
}

variable "pm_api_url" {
  type        = string
}

variable "pm_api_token_id" {
  type        = string
}

variable "pm_api_token_secret" {
  type        = string
}
