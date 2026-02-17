module "gcp_vpc" {
  source = "../../../modules/vpc"

  project_id = var.project_id
  region     = var.region

  network_name        = var.network_name
  subnet_name         = var.subnet_name
  subnet_cidr         = var.subnet_cidr
  private_subnet_cidr = var.private_subnet_cidr
}
