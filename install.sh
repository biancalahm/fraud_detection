#!/bin/bash

echo " Iniciando instalação do ambiente Fraud Detection com venv..."

# Nome do ambiente
ENV_DIR=".venv"


# Cria o ambiente virtual
python3 -m venv $ENV_DIR
echo "✅ Ambiente virtual criado em $ENV_DIR"

# Ativa o ambiente virtual
source $ENV_DIR/bin/activate

# Atualiza o pip
pip install --upgrade pip

# Instala as dependências
if [ -f requirements.txt ]; then
    pip install -r requirements.txt
    echo "✅ Dependências instaladas a partir do requirements.txt"
else
    echo "⚠️ requirements.txt não encontrado. Pulando instalação de pacotes."
fi


source /home/tadt/Documents/Bianca/fraud_detection/.venv/bin/activate
pip install ipykernel
echo "✅ Instalação finalizada com sucesso!"