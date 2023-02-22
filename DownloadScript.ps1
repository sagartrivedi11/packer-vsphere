$packerPath = "c:\packer.zip"
#Download Packer
Invoke-WebRequest "https://releases.hashicorp.com/packer/1.8.6/packer_1.8.6_windows_386.zip" -OutFile $packerPath
#Unzip
Expand-Archive -Path $packerPath -DestinationPath "c:\tmp" -Force