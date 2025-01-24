set -e

PLATFORM=$(uname)

if [ "$PLATFORM" = "Linux" ]; then
	echo "Installing dependencies for Linux"
	sudo apt-get update
	sudo apt-get install --yes libgtk-4-1 libwebkit2gtk-4.1-0
fi