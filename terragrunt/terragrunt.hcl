terraform {
  source = "mongodb/ecs-task-definition/aws"
}

include "root" {
  path = find_in_parent_folders()
}

#TODO
inputs = {
  name = "alpine"

  image = "alpine:9dc529d"

}
