FROM zricethezav/gitleaks:latest

COPY entrypoint.sh /entrypoint.sh
COPY gitleaks-custom.toml /gitleaks-custom.toml
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
