FROM telegrammessenger/telegram-bot-api:latest

ENV TELEGRAM_API_ID=${23715543}
ENV TELEGRAM_API_HASH=${878b88e4ef995df9421e57609e4e83f2}

VOLUME ["/var/lib/telegram-bot-api"]
EXPOSE 8081

CMD ["telegram-bot-api", "--api-id=${23715543}", "--api-hash=${878b88e4ef995df9421e57609e4e83f2}", "--local", "--dir=/var/lib/telegram-bot-api"]
