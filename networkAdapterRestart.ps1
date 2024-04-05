# Define the name of the network adapter
$adapterName = "Ethernet"  # Replace with your actual adapter name

# Disable the network adapter
Disable-NetAdapter -Name $adapterName -Confirm:$false

# Wait for 5 seconds (optional)
Start-Sleep -Seconds 5

# Enable the network adapter
Enable-NetAdapter -Name $adapterName -Confirm:$false

# Show confirmation message
Write-Host "Network adapter '$adapterName' has been disabled and then enabled."
