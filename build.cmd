dotnet restore
dotnet build /p:SourceLinkCreate=true /v:n


#full framework
#msbuild /t:restore
#msbuild /t:rebuild /p:SourceLinkCreate=true /v:n