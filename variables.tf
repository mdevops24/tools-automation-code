variable "tools" {
    default = {

      github-runner = {
          instance_type = "t2.micro"
          policy_name = [
            "AdministratorAccess"
           ]
      }

      vault = {
          instance_type = ""
          policy_name = [
                 ]
            }
    }
}
