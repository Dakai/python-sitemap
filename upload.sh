#! /bin/zsh

curl -X POST "$R2_UPLOAD_API_URL" \                                ✔  01:14:04 
-F "file=@./sitemap.xml" \
-F "bucket=$PUBLIC_FILE_BUCKET" \
-H "Authorization: Bearer $R2_SECRET_KEY"
