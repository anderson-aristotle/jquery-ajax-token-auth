# ID=2 sh curl-scripts/sign-out.sh

curl "https://wdi-library-api.herokuapp.com/sign-out/{$ID}" \
  --include \
  --request DELETE \

echo
