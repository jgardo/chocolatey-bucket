# Generated with JReleaser 1.11.0 at 2024-04-18T13:34:52.103532+02:00
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools
$app_home = Join-Path $package 'app-1.0.0-alpha2'
$app_exe = Join-Path $app_home 'bin/app.bat'

Uninstall-BinFile -Name 'app' -Path $app_exe
