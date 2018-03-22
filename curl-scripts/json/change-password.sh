# ID=2 sh curl-scripts/json/change-password.sh

curl "https://wdi-library-api.herokuapp.com/change-password/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --data ''

echo
