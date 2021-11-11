wget -q0- https://toolbelt.heroku.com/install-ubuntu.sh | sh
heroku plugins:install @heroku-cli/plugin-container-registry
heroku container:login
heroku container:push web --app fxh-distnode
heroku container:release web --app fxh-distnode
