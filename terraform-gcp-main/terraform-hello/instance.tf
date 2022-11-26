resource "google_compute_instance" "cloudbbuildterraform" {
  project      = "nbkub-363620"
  name         = "cloudbbuildterraform"
  machine_type = "n1-standard-1"
  zone         = "us-west1-c"
  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-11"
    }
  }
  network_interface {
    network = "default"
    access_config {
    }
  }
}
