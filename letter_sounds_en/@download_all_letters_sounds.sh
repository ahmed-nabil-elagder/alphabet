#!/bin/bash
for letter in {a..z}; do
  curl -O "http://files.letterland.com/audio/letter-sounds/${letter}_sound_female_UK.mp3"
done
