FROM silviof/docker-languagetool

ENV PORT=8010

EXPOSE 8010

CMD ["java", "-cp", "languagetool-server.jar", "org.languagetool.server.HTTPServer", "--port", "8010", "--allow-origin", "*"]
