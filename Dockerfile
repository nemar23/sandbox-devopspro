# Usar a imagem base do Windows Server Core
FROM mcr.microsoft.com/windows/servercore:ltsc2022

# Definir diretório de trabalho
WORKDIR C:\app

# Copiar arquivos do projeto para dentro do container
COPY . .

# Expor porta (se necessário)
EXPOSE 8080

# Definir o comando de execução do aplicativo
CMD ["C:\\app\\app.exe"]