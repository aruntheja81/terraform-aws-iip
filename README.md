# terraform-aws-iam_instance_profile
This is a module that makes it easy to create an iam_instance_profile. Built for 0.12

Example Usage:
```
module "iam_instance_profile" {
    name = var.name
    actions = [
        "s3:*",
        "rds:*",
        "logs:*",
    ]
}

```
outputs:
the name of the iam_instance_profile: `module.iam_instance_profile.name`