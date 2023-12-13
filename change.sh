git config --local user.email "action@github.com"
git config --local user.name "GitHub Action"

echo "test123" > hello.txt
git add hello.txt
git commit -m "Added hello.txt" --allow-empty || exit 0
git push