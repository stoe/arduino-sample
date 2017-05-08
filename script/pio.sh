#!/usr/bin/env bash

platformio account login -u "${PIO_USERNAME}" -p "${PIO_PASSWORD}"
platformio remote -a "${PIO_AGENT}" run -e due -t upload -v
