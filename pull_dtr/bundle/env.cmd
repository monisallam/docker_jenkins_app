@echo off
set DOCKER_TLS_VERIFY=1
set DOCKER_CERT_PATH=%~dp0
set DOCKER_HOST=tcp://172.28.128.3:443
REM
REM Bundle for user admin
REM UCP Instance ID HLN5:BJBU:XPSR:KFN3:W4RV:PYSR:2SQD:PMYI:SCUH:JW4V:RLXK:24QY
REM
REM This admin cert will also work directly against Swarm and the individual
REM engine proxies for troubleshooting.  After sourcing this env file, use
REM "docker info" to discover the location of Swarm managers and engines.
REM and use the --host option to override $DOCKER_HOST
REM
REM Run this command from within this directory to configure your shell:
REM .\env.cmd
