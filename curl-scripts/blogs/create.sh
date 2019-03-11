curl "http://localhost:4741/blogs" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "blog": {
      "blog_name": "'"${NAME}"'",
      "content": "'"${CONTENT}"'"
    }
  }'

echo
