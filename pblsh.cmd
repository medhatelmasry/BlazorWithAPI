cd WeatherAPI
rmdir /Q /S dist
dotnet publish -o dist
cd ..
cd BlazorClient
rmdir /Q /S dist
dotnet publish -o dist
cd ..
