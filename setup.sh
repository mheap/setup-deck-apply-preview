mkdir -p /tmp/deck

if [ ! -f /tmp/deck/deck ]; then
  echo "Downloading deck preview"
  curl https://raw.githubusercontent.com/mheap/setup-deck-apply-preview/main/deck > /tmp/deck/deck
  chmod +x /tmp/deck/deck
fi

echo "Preview downloaded to /tmp/deck/deck"
echo "------------------------------------"

echo "Run the following command to switch to the preview:"
echo ""
echo "export PATH=/tmp/deck:\$PATH"
echo ""
echo "You will need to run this export line in every new terminal,"
echo "or add it to your .zshrc file"

