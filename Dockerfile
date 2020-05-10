FROM mcr.microsoft.com/dotnet/core/sdk:3.1 AS build-env
WORKDIR /build
COPY . .
RUN dotnet restore
RUN dotnet publish -c Release -o /app

FROM mcr.microsoft.com/dotnet/core/aspnet:3.1 AS final-env
WORKDIR /app
COPY --from=build-env /app .

ENTRYPOINT ["dotnet", "TeamCityDeploy.dll"]
EXPOSE 80