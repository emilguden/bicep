﻿resource availabilitySet 'Microsoft.Compute/availabilitySets@2019-07-01' = {
  name: '${1:availabilitySet}'
  location: resourceGroup().location
  tags: {
    displayName: '${1:availabilitySet}'
  }
}