resource "google_compute_instance" "example-vm" {
  name         = "devops-jenkins-webhook-freestyle-setup99999"
  machine_type = "e2-medium"  # Choose an appropriate machine type
  zone         = var.zone  # Specify the zone

  boot_disk {
    initialize_params {
      image = var.image  # Use a base image
    }
  }

  network_interface {
    network = "default"

    access_config {
      // Allocate a public IP address
    }
  }

#   metadata = {
#     ssh-keys = "user:${file("~/.ssh/id_rsa.pub")}"  # Provide your public SSH key for access
#   }

  tags = ["web-server"]
}


