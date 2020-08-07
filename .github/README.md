# stack-logs

[![Codacy Badge](https://app.codacy.com/project/badge/Grade/cf0b08892f97414c84c2612cbb985557)](https://www.codacy.com/manual/ArwynFr/stack-logs?utm_source=github.com&amp;utm_medium=referral&amp;utm_content=ArwynFr/stack-logs&amp;utm_campaign=Badge_Grade)
![continous-deployment](https://github.com/ArwynFr/stack-logs/workflows/continous-deployment/badge.svg)

This repository holds my logs centralisation tool, which is based on [SEQ by Datalust](https://datalust.co/).
It is a docker stack, and is continuous deployed to my private docker swarm.
There is also a gelf forwarder which must not run inside a swarm and is deployed separately.
This repository has been a good opportunity to setup TLS authentification and using remote docker stack configuration.

## Rules and standards

The following documents provide additional informations on rules and standards applying to this project :
* [MIT License](../LICENSE)
