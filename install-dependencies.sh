set -e

PLATFORM=$(uname)

if [ "$PLATFORM" = "Linux" ]; then
	echo "Installing dependencies for Linux"
	sudo apt-get update
	sudo apt-get install --yes libgtk-3-0 libwebkit2gtk-4.0-37
fi