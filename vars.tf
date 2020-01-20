variable "aws_region" {
    description = "EC2 Region for the VPC"
    default = "us-east-1"
}

variable "ec2_ami" {
	type ="map"

    default = {
	us-east-1 = "ami-062f7200baf2fa504"
	us-east-2 = "ami-02ccb28830b645a41" 
	}
}
