# ID=2 sh curl-scripts/url-encoded/change-password.sh

curl "https://wdi-library-api.herokuapp.com/change-password" \
  --include \
  --request PATCH \
  --header "Content-Type: application/x-www-form-urlencoded" \
  --data-urlencode ''

echo
