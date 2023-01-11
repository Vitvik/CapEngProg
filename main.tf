

# Creating Instance
resource "google_compute_instance" "cap-eng" {
    name = var.name
    machine_type = "e2-micro"
    tags = ["http-server", "https-server"]

    boot_disk {
      initialize_params {
        image = "debian-cloud/debian-10"
		    size = 20
      }
      
    }
    
    metadata_startup_script = file(var.insScript)

    network_interface {
    network = "default"
    access_config {
    }
  }

}
