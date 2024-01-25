$ErrorActionPreference = 'Stop'

$packageArgs = @{
  packageName   = 'directfolders'
  fileType      = 'exe'
  url           = 'https://codesector.com/files/directfolders4.2.exe'
  softwareName  = 'Direct Folders'
  checksum      = '7BA467E5CEE6D7D82B2719FC66CBAFDD2D1DD0D72DC4D5E79AEBFF81873D1AB6'
  checksumType  = 'sha256'
  silentArgs    = "/exenoui /exenoupdates /qn /norestart"
  validExitCodes= @(0)
}

Install-ChocolateyPackage @packageArgs

















