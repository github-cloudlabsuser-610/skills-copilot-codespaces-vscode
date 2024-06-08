# Login to Azure
Connect-AzAccount

# Set your subscription (replace 'your-subscription-id' with your actual subscription ID)
Set-AzContext -SubscriptionId 'your-subscription-id'

# Create a resource group (replace 'your-resource-group' and 'West Europe' with your actual resource group name and location)
New-AzResourceGroup -Name 'your-resource-group' -Location 'West Europe'

# Create a storage account (replace 'your-storage-account' and 'your-resource-group' with your actual storage account name and resource group name)
New-AzStorageAccount -ResourceGroupName 'your-resource-group' -Name 'your-storage-account' -Location 'West Europe' -SkuName Standard_LRS