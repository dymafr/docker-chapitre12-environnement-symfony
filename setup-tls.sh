# sudo su
# curl https://get.acme.sh | sh -s email=contact@dyma.fr
# apt install socat
# sh /root/.acme.sh/acme.sh --issue -d dymawonder.fr -d www.dymawonder.fr --standalone \
# --pre-hook "docker-compose -f /home/ubuntu/docker-chapitre12-environnement-symfony/docker-compose.prod.yml stop" \
# --post-hook "docker-compose -f /home/ubuntu/docker-chapitre12-environnement-symfony/docker-compose.prod.yml start"