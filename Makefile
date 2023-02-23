run:
docker run -d -p 80:4200 --env-file ./config/.env --rm --name logsapp logsapp:env
stop:
docker stop logsapp

//https://stackoverflow.com/questions/32127524/how-to-install-and-use-make-in-windows