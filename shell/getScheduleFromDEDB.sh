#!/bin/bash

BOARD_ID="8400058"
DATE="2018-04-09"
TIME="08%3A00"

curl -X GET --header "Accept: application/json" "https://api.deutschebahn.com/freeplan/v1/arrivalBoard/${BOARD_ID}?date=${DATE}T${TIME}"

