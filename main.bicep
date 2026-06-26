
param location string = 'westeurope'

resource storage 'Microsoft.Storage/storageAccounts@2023-01-01' = {
  name: 'mystorageday1demo'
  location: location
  sku: {
    name: 'Standard_LRS'
  }
  kind: 'StorageV2'
}
