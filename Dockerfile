FROM ghcr.io/open-webui/open-webui:main

ENV PORT=8080
ENV HOST=0.0.0.0
ENV DATA_DIR=/app/backend/data

EXPOSE 8080

CMD ["bash", "start.sh"]
