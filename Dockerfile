# AK Beauty - Docker Konfigürasyonu
# Bu Dockerfile, AK Beauty web sitesini kolayca çalıştırmanızı sağlar

# Nginx tabanlı image kullanın
FROM nginx:alpine

# Çalışma dizinini ayarlayın
WORKDIR /usr/share/nginx/html

# Gerekli dosyaları kopyalayın
COPY index.html .
COPY assets/ ./assets/
COPY README.md .
COPY CUSTOMIZATION.md .
COPY LICENSE .

# Nginx konfigürasyonunu kopyalayın
COPY nginx.conf /etc/nginx/nginx.conf

# Port 80'i açın
EXPOSE 80

# Nginx'i başlatın
CMD ["nginx", "-g", "daemon off;"] 