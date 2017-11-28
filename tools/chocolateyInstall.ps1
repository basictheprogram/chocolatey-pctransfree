$packageArgs = @{
  packageName    = 'pctransfree'
  fileType       = 'EXE'
  url            = 'http://download.easeus.com/free/pctrans.exe'
  checksum       = '3913cbc17881700c4b35a31cb5f33f0eaa2a2a1b6ca7c471a8ce8351158367a9'
  checksumType   = 'sha256'
  silentArgs     = '/VERYSILENT /SUPPRESSMSGBOXES /NORESTART /SP-'
  validExitCodes = @(0)
  softwareName   = 'EaseUS Todo PCTrans (Free)'
}

Install-ChocolateyPackage @packageArgs
