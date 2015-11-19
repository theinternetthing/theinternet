psy start -n analyzer --cwd=$1 -l $2/analyzer.log -- taco-nginx --name analyzer bell analyzer -c config.js
psy start -n listener --cwd=$1 -l $2/listener.log  -- taco-nginx --name listener bell listener -c config.js
psy start -n webapp --cwd=$1 -l $2/webapp.log -- taco-nginx --name webapp bell webapp -c config.js
psy start -n alerter --cwd=$1 -l $2/alerter.log -- taco-nginx --name cleaner bell alerter -c config.js
psy start -n cleaner --cwd=$1 -l $2/cleaner.log -- taco-nginx --name cleaner bell cleaner -c config.js
