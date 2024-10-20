#!/bin/bash

# Navegue para o diretório do repositório
cd "Front end"/Game

# Copie os arquivos da pasta Game
cp -r C:\"Front end"\Game* .

# Adicione, faça commit e envie para o repositório
git add .
git commit -m "Atualização automática dos arquivos"
git push origin main  
