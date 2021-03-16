FROM wordpress:latest
ADD https://www.digicert.com/CACerts/BaltimoreCyberTrustRoot.crt.pem /var/www/bin/BaltimoreCyberTrustRoot.crt.pem