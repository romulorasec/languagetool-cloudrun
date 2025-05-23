FROM silviof/docker-languagetool

ENV PORT=8080

EXPOSE 8080

CMD ["java", "-cp", "languagetool-server.jar", "org.languagetool.server.HTTPServer", "--port", "8080", "--allow-origin", "*"]
