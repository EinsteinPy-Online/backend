# Trocando a imagem docker usada para Debian
FROM python:3.11-slim

# Define o diretório de trabalho
WORKDIR /app

# Copia os requisitos de instalação
COPY requirements.txt /app/

# Instala todas as dependências
RUN pip install --no-cache-dir -r requirements.txt

# Copia os diretorios da aplicação
COPY app.py /app/
COPY Tensor.py /app/

# Expõe a porta usada
EXPOSE 8081

# Inicia a aplicação
CMD ["waitress-serve", "--host=0.0.0.0", "--port=8081", "app:app"]
