curl "http://localhost:4741/songs" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "song": {
      "artist": "'"${ARTIST}"'",
      "tuning": "'"${TUNING}"'",
      "capo": "'"${CAPO}"'",
      "chords": "'"${CHORDS}"'"
    }
  }'

echo
