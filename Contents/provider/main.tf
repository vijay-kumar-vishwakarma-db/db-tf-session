resource "google_compute_network" "main" {
  name = "lab-vpc"
  auto_create_subnetworks = false
}
resource "google_compute_subnetwork" "main" {
  name = "devsubnet"
  region = "us-central1"
  ip_cidr_range = "192.168.1.0/24"
  network = google_compute_network.main.name
}