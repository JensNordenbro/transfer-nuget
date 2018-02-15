dotnet restore
dotnet build /p:SourceLinkCreate=true /v:n
dotnet pack

rem full framework
rem msbuild /t:restore
rem msbuild /t:rebuild /p:SourceLinkCreate=true /v:n