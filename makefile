run: 
	dotnet .\build\Backend.dll
build_project:
	dotnet build .\Backend\ -o .\build
release:
	dotnet publish -c Release 