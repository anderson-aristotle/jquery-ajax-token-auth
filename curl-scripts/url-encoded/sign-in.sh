# sh curl-scripts/url-encoded/sign-in.sh

curl "https://wdi-library-api.herokuapp.com/sign-in" \
  --include \
  --request POST \
  --header "Content-Type: application/x-www-form-urlencoded" \
  --data-urlencode ''

echo
