bucket_name = "aws-cicd-test"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-jenkins-ap-southeast-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
ap_availability_zone = ["ap-southeast-1a","ap-southeast-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCcEZdQjAGyASWw+Mdq23OzjrW4Ag7u8pNtuROzJDf1lqjjEXenEdevSV2x/rRxO4rdb98iV1Eye1gjXOVEhykOXugvODp0rq0nR5NET5P5NAgNfRPr99zT/4GtTzaG5C6UtgW9LpepL19BRGml/U0g0YXlFnFTTCmwxOw6F9EPfpiKKO82il/EfEDi0wxg/5h/TF+2JYt2VcxOu2hZFTOpI8a7u7aLawOwjVmi3RJtnThuCMB5tvS1zf/rSvOA9t/PGnHRsThBV56LJWzmPHnVcsh3i4HqJdDf0MXNZhvDZDbSBy++9VCXD2QBJ2XUaSpXoSvkU7XGApjFG1IW8huqdEo6plujpBp/4NpwwZN+ycKHB2FOeDGuhzFN3MRZ4FDKeMD+vFpZs3+6tOeFG+qJh4ZOM6deCPHjf+LMh58tqeL295VgE2gDyLNN25SSwD9bdPqdWcpoKH+NPs6y+fmMkd7elA7Rj30vY1gHDwnIQgESSWOxBv2ksOoZlCgFr70= ec2-user@ip-172-31-2-212.ap-south-1.compute.internal"
ec2_ami_id = "ami-047126e50991d067b"