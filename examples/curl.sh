#!/usr/bin/env bash
# Air Century (Y2) - AirLabs API quickstart
KEY="YOUR_API_KEY"
BASE="https://airlabs.co/api/v9"
curl "$BASE/flights?airline_iata=Y2&api_key=$KEY"
curl "$BASE/routes?airline_iata=Y2&api_key=$KEY"
curl "$BASE/fleets?airline_iata=Y2&api_key=$KEY"
