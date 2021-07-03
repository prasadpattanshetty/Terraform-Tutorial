variable "region" {
  default = "ap-south-1a"
}

variable "ami_id" {
  type = "map"

  default = {
    ap-south-1a   = "ami-035b3c7efe6d061d5"
    ap-south-1b    = "ami-132b3c7efe6sdfdsfd"
    ap-south-1c = "ami-9787h5h6nsn"
  }
}
