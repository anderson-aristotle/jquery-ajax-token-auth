# VARIABLE=VALUE sh curl-scripts/auth/change-password.sh

curl "https://wdi-library-api.herokuapp.com/change-password" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --data ''

echo
