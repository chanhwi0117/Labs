echo "Cleaning up 229 files..."

echo "Trying to delete the executable..."
echo "If you're prompted for sudo password it's for deleting the executables."
sudo rm -f /usr/local/bin/rars
echo "Done."

echo "Trying to delete local files..."
rm -rf "$HOME/.229files/"
echo "Done."
