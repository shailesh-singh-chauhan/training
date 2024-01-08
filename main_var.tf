/*
# Module for auth-division
module "auth_division" {
  source = "./modules/auth_division"   
}


# Module for routing-queue
module "routing_queue" {
    source = "./modules/routing_queue"

#Wrap Up Code IDs

resolved-id = module.routing-wrapup-code.resolved-id

}

<<<<<<< HEAD
# Module for routing-skill
module "routing_skill" {
	source = "./modules/routing_skill"
=======
>>>>>>> 6d17c9e8fd08ad119e5fea672809e4e7f0300452

# Module for routing-skill
module "routing_skill" {
	source = "./modules/routing_skill"
}
#Module for routing-wrapup-code
module "routing-wrapup-code" {
	source = "./modules/routing_wrapupcode"
}




#Module for workflow
resource "genesyscloud_flow" "flowname" {
  filepath = "./modules/workflows/ShaileshTest.yaml"
  file_content_hash = filesha256("./modules/workflows/ShaileshTest.yaml") 
}
*/
