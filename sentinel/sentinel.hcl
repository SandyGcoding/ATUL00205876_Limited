policy "validate_Sovereignty" {
  source = "./sovereignty.sentinel"
}

policy "validate_Sovereignty_override" {
  source = "./sovereignty.sentinel"
  params = {
    provider_name = "AWS"
    ec2_region = "eu-north-1"
  }
}

policy "validate_instance_type" {
  source = "./instance_type.sentinel"
}

policy "validate_instance_type_override" {
  source = "./instance_type.sentinel"
  params = {
    instance_type = "t2.small"
  }
}