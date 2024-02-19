locals {
  project_tags = {    
    contact = "azzizy44@gmail.com"
    application = "payments"
    project = "demo-project"
    environment = "${terraform.workspace}"
    creationTime = timestamp()
  }
}
