setlocal
call %~dp0..\vc_setup.cmd
NuGet.exe pack RapidXml.nuspec -OutputDirectory %PACKAGES%\nuget_packages
endlocal
