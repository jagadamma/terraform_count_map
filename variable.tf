variable "instances" {
  description = "Map of EC2 instance configurations"
  type        = map(object({
    ami           = string
    instance_type = string
  }))
  default = {
    instance1 = {
      ami           = "ami-0abcdef1234567890"
      instance_type = "t2.micro"
    }
    instance2 = {
      ami           = "ami-0abcdef1234567890"
      instance_type = "t2.micro"
    }
  }
}
