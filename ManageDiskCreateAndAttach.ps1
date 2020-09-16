
az disk create -g azlord-rg -n azlord-disk --size-gb 500 --sku Standard_LRS

az vm disk attach --name azlord-disk1 --new --resource-group azlord-rg --size-gb 500 --sku Standard_LRS --vm-name dev-azlord