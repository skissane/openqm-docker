# openqm-docker

Run OpenQM in a Docker container.

Note OpenQM is proprietary software from Zumasys.

This Dockerfile just downloads OpenQM 3.4.18 for Linux 64-bit from Zumasys' website and installs it in Docker.

## Steps
```
./run
# At Docker container root prompt:
cd /usr/qmsys
qm
# Enter your license details - use license number PERSONAL for a personal use license
qm -restart
qm
```
