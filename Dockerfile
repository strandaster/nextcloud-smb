FROM nextcloud:27.1.1-apache

LABEL version="27.1.1-apache"
LABEL description="Build nextcloud image with smb support"

RUN apt-get update && apt-get install -y procps smbclient && rm -rf /var/lib/apt/lists/*