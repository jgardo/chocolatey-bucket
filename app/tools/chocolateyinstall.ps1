# Generated with JReleaser 1.11.0 at 2024-04-18T13:34:52.103532+02:00
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools
$app_home = Join-Path $package 'app-1.0.0-alpha2'
$app_exe = Join-Path $app_home 'bin/app.bat'

Install-ChocolateyZipPackage `
    -PackageName 'app' `
    -Url 'https://github.com/jgardo/chocolatey-cli-example/releases/download/1.0.0-alpha2/app-1.0.0-alpha2.zip' `
    -Checksum 'cb9e85f76e1e66096faf78de5d8ab63576d15869bdc6706907d5a7087d19ee59' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package

Install-BinFile -Name 'app' -Path $app_exe
