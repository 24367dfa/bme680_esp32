### Dev-Env

- http://api.riot-os.org/group__cpu__esp32.html#esp32_riot_docker_toolchain

### Notes

- https://doc.riot-os.org/group__drivers__bme680.html
- https://doc.riot-os.org/group__cpu__esp32.html#esp32_wifi_network_interface
- https://doc.riot-os.org/group__net__emcute.html

### build

```bash
export BUILD_IN_DOCKER=1 
make
```

### flash

```bash
export PORT=/dev/ttyUSB5
make flash
```

### monitor

```bash
export PORT=/dev/ttyUSB5
export BUILD_IN_DOCKER=1
make term
```