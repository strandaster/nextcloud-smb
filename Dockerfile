FROM nextcloud:25.0.4-apache

LABEL version="25.0.4-apache"
LABEL description="Build nextcloud image with smb support"

RUN apt-get update && apt-get install -y procps smbclient && rm -rf /var/lib/apt/lists/*