export DOCKER_TLS_VERIFY=1
export DOCKER_CERT_PATH="$(pwd)"
export DOCKER_HOST=tcp://172.28.128.3:443
#
# Bundle for user admin
# UCP Instance ID HLN5:BJBU:XPSR:KFN3:W4RV:PYSR:2SQD:PMYI:SCUH:JW4V:RLXK:24QY
#
# This admin cert will also work directly against Swarm and the individual
# engine proxies for troubleshooting.  After sourcing this env file, use
# "docker info" to discover the location of Swarm managers and engines.
# and use the --host option to override $DOCKER_HOST
#
# Run this command from within this directory to configure your shell:
# eval $(<env.sh)
