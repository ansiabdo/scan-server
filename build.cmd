cd .\ScanServer
rmdir -r .\bin\
dotnet clean
dotnet publish ScanServer.csproj -c Release
cd ..\ScanServerInstaller
rmdir -r .\bin\
dotnet clean
dotnet build -c Release


