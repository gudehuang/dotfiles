Install-PackageProvider -Name NuGet  -Force
Set-PSRepository -Name PSGallery -InstallationPolicy Trusted
Install-Module powershellget -Force
Install-Module PackageManagement -Force
Install-Module PSReadLine -AllowPrerelease -Scope CurrentUser -Force -SkipPublisherCheck
