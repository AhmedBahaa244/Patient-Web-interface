terraform {
  backend "remote" {
    organization = "Ahmed-Bahaa"  

    workspaces {
      name = "Patient-Web-interface"  
    }
  }
}
