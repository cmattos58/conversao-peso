#FROM mcr.microsoft.com/dotnet/core/runtime:3.0
FROM cmattos59/fedora_dotnet_v2:35

WORKDIR /app 

COPY ConversaoPeso.Web/ .

ENTRYPOINT ["dotnet", "run", "ConversaoPeso.Web.csproj"]
