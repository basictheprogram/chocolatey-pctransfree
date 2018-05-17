$packageArgs = @{
  packageName    = 'pctransfree'
  fileType       = 'EXE'
  url            = 'http://download.easeus.com/free/pctrans.exe'
  checksum       = '9f913b84bb1b3e495811687bfe0fd45ba8716cb51b463181968daa0ec25c1ddb'
  checksumType   = 'sha256'
  silentArgs     = '/VERYSILENT /SUPPRESSMSGBOXES /NORESTART /SP-'
  validExitCodes = @(0)
  softwareName   = 'EaseUS Todo PCTrans (Free)'
}

Install-ChocolateyPackage @packageArgs
