# Заполните значения перед запуском terraform plan/apply.
# Не сохраняйте реальные токены в Git.

token     = null
cloud_id  = "b1gl0enqtgqujdem57ca"
folder_id = "b1grtvg358iblqohnud1"
subnet_id = "e9bvq2b4le979lfim7e1"

zone                = "ru-central1-a"
image_family        = "ubuntu-2204-lts"
vm_name             = "future-2-0-app"
vm_cores            = 2
vm_memory_gb        = 2
disk_type           = "network-ssd"
disk_size_gb        = 10
enable_nat          = true
ssh_user            = "ubuntu"
ssh_public_key_path = "~/.ssh/yandex_terraform.pub"
