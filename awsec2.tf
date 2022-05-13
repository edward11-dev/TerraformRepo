
provider "aws" {
  access_key = "ASIAU4PNTAGT2JVOXGEK"
  secret_key = "FkpnJEATFeUiRoJHZyx6wYBo+0yc70n4tPysI59l"
  token = "FwoGZXIvYXdzEIz//////////wEaDH4aCqrK6mYzE3qdwCK0ARpC6gVhpIKJDHR+GKT3W9Ztjz1dBT3w9hy4D5hmQkEaMQM7kfeRuhK55UgIV1KueXOdR3XeyP7aVmM6WuqqqxnyMx5cCnd1Qf6GeUBMFJOdSCL837tqjyfi9ieTmEZsLYXqwT1CMXgK2cC8FozqB8pKFBKA64PYfB/PjRMV90sI36/EFimM2ZvYQXvaASLs5PtAbuDmYyZvuxTr2bIAzV3XSDzj0mDaHJP4wWZBE8LKBF2ITyiFlfeTBjItYXrnxv8v+dn8/mOtSlbVsrsKBTKFxsm1ok2XNCVbMgUtnz+rC5Mqiykqr11O"
  region = "us-east-1"
}

resource "aws_instance" "terraform_demo" {
  ami = "ami-09e67e426f25ce0d7"
  instance_type = "t2.micro"
}


