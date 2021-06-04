region = "us-west1"

database = {
  tier   = "db-f1-micro"
  region = "us-west1"
}

servers = {
  region              = "us-west1"
  cidr_range          = "10.128.0.0/21"
  machine_type        = "n2-standard-4"
  target_size         = 3
  authorized_networks = "0.0.0.0/0"
}

agents = {
  eu001 = {
    region       = "europe-west1",
    cidr_range   = "10.128.8.0/21"
    machine_type = "n2-standard-4"
    target_size  = 1
  },
  us001 = {
    region       = "us-west1",
    cidr_range   = "10.128.16.0/21"
    machine_type = "n2-standard-4"
    target_size  = 1
  },
}

project = "prince-tf-experiments"