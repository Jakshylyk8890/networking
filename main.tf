############### Provider Start ######################

provider "google" {
 region = var.region
}

############### Provider End ######################
############### Backend Start ######################

terraform {
 backend "gcs" {
   bucket  = "nur23bucke"
   prefix  = "gke/state"
 }
}

############### Backend End ######################
