# Generated with JReleaser 1.11.0 at 2024-04-18T14:20:13.463323+02:00
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools
$app_home = Join-Path $package 'jgardo-example-app-1.0.0-alpha2'
$app_exe = Join-Path $app_home 'bin/jgardo-example-app.bat'

Install-ChocolateyZipPackage `
    -PackageName 'jgardo-example-app' `
    -Url 'https://github.com/jgardo/chocolatey-cli-example/releases/download/1.0.0-alpha2/jgardo-example-app-1.0.0-alpha2.zip' `
    -Checksum '30cf220411ee8d16085261ac0f374a95d6189325f706c172e8ef44fae2fdb134' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package

Install-BinFile -Name 'jgardo-example-app' -Path $app_exe
