FROM ruby:2.6.5

RUN mkdir /app
COPY echo.rb /app

WORKDIR /app

EXPOSE 8000
CMD ["ruby", "echo.rb"]
