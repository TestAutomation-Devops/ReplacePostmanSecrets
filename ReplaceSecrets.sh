#!/bin/bash

sed -i -e "s/#{client_id}#/$client_id/g" Spotify.postman_environment.json
sed -i -e "s/#{client_secret}#/$client_secret/g" Spotify.postman_environment.json