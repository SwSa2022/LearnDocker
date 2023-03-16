run:
docker run -d -p 80:4200 --env-file ./config/.env --rm --name logsapp logsapp:env

run-v:
docker run -d -p 3000:3000 -v logs:/app/data --rm --name logsapp logsapp:volumes

run-dev:
docker run -d -p 3000:3000 -v "C:\00Projekt\LearnDocker:/app" -v /app/node_modules -v logs:/app/data --rm --name logsapp logsapp:volumes

stop:
docker stop logsapp

//https://stackoverflow.com/questions/32127524/how-to-install-and-use-make-in-windows

