variable "sg_name" {
type     = string
default  = "tf_sg1"
}
variable "sg_description" {
type     = string
default  = "Allow TLS inbound traffic"
}
variable "vpc_id" {
type     = string
default  = "vpc-05bdcc8880aab85ab"

}

variable "sg_tags" {
type     = map
default = {
    Name  = "Allow TLS"
    Ports = "WEBSERVER PORT"
  }

}
