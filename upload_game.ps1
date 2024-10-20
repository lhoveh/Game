# Navegue para o diretório do repositório
cd "Front end\Game"

# Copie os arquivos da pasta Game
Copy-Item -Path "C:\Front end\Game\*" -Destination .

# Adicione, faça commit e envie para o repositório
git add .
git commit -m "Atualização automática dos arquivos do jogo"
git push origin main  # Altere 'main' para o nome da sua branch, se necessário
