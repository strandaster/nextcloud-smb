FROM nextcloud:28.0.0-apache

LABEL version="28.0.0-apache"
LABEL description="Build nextcloud image with smb support"

RUN apt-get update && apt-get install -y procps smbclient && rm -rf /var/lib/apt/lists/*