# servercompose 
Docker compose for my server
## Whats inside?
- Caddy (Webserver)
- PHP 8.0 (Hypertext Preprocessor)
- MariaDB (Database)
- phpMyAdmin (Database managment)
- two network bridges frontend and backend
### Exposed Ports
- 443
- 80
- 3306
## Usage
- Clone the repository
- Edit the example.* files or add your own
- Run the `/bin/bash scripts/create-volumes.sh` in scripts
- Run `docker compose up`
