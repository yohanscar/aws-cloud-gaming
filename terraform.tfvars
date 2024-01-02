region = "sa-east-1"
#allowed_availability_zone_identifier = ["a", "b"]
#instance_type = "g4dn.xlarge"
root_block_device_volume_type = "gp3"
root_block_device_size_gb     = 180
root_block_device_iops        = 1000
root_block_device_throughput  = 125

custom_ami = "ami-0462c5de6ce111f77"

skip_install                 = true
install_parsec               = true
install_auto_login           = true
download_graphic_card_driver = true
install_geforce_experience   = true
install_steam                = true
install_uplay                = true
install_epic_games_launcher  = true
#install_origin=false
#install_gog_galaxy=false