module "network" {
  source  = "app.terraform.io/hashicorp-gcp-1/network/google"
  version = "3.5.0"
  project_id   = var.project
  network_name = "gaurav-network"
  routing_mode = "GLOBAL"
  subnets = [
  {
    subnet_name   = "gaurav-subnet"
    subnet_ip     = "10.100.10.0/24"
    subnet_region = var.region
  }
]
}