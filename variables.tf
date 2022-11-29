#data from terraform.tfvars file 

variable "tenancy_ocid" {}
variable "compartment_ocid" {}
variable "region" {}

#choose an Availability Domain
variable "AD" {
  default = "3"  
}

# vcn variables
variable "vcn_cidr" {
  default = "10.0.0.0/16"
}

variable "vcn_dnc_label" {
  description = "VCN DNS label"
  default     = "vcn01" 
}

variable "dns_kabel" {
  description = "Subnet DNS label"
  default     = "subnet" 
}

#  05 Image

variable "Image_operating_system" {
  default = "Oracle-Linux-Cloud-Developer-8.4-aarch64-2021.08.27-0"
}
variable "Image_operating_system_version" {
  default = "7.9"
}
  
### Compute shape 

variable "instance_shape" {
  description = "Instance shape"
  default     = "VM.Standard.A1.Flex"
}

# load balancer shape

variable "load_balancer_min_band" {
  description = "load Balancer Min Band"
  default     = "10"
}

variable "load_balancer_min_band" {
  description = "load Balancer Min Band"
  default     = "10"
}  