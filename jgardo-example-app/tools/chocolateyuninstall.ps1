# Generated with JReleaser 1.11.0 at 2024-04-18T14:20:13.463323+02:00
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools
$app_home = Join-Path $package 'jgardo-example-app-1.0.0-alpha2'
$app_exe = Join-Path $app_home 'bin/jgardo-example-app.bat'

Uninstall-BinFile -Name 'jgardo-example-app' -Path $app_exe
