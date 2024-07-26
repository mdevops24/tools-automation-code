variable "tools" {
    default = {

      github-runner = {
          instance_type = "t2.micro"
          policy_name = [
            "AdministratorAccess"
           ]
           ports = {}
      }

      vault = {
          instance_type = "t2.micro"
          policy_name = []
          ports = {
              vault = 8200
              }
            }
    }
}

variable "hosted_zone_id" {
  default = "Z06408271IBTZUNALJ3LD"
}