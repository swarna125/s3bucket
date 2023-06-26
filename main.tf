provider  "aws"{
region = "us-east-1"
access_key ="AKIAV3B7KMGH5XGZM4OV"
secret_key ="l56cWaJuqTcBgu79dQYkDBWgGZ2fgJx5LxVOrb3G"
}

resource "aws_s3_bucket" "example"{
bucket        = "kosmick23"

tags          = {
Name          = "my bucket"
Environment   = "Dev"
  } 
}
