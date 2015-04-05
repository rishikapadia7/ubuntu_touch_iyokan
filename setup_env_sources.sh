# Set up development environment
sudo add-apt-repository ppa:phablet-team/tools
sudo apt-get update
sudo apt-get install phablet-tools

sudo apt-get install git gnupg flex bison gperf build-essential \
  zip bzr curl libc6-dev libncurses5-dev:i386 x11proto-core-dev \
  libx11-dev:i386 libreadline6-dev:i386 libgl1-mesa-glx:i386 \
  libgl1-mesa-dev g++-multilib mingw32 tofrodos \
  python-markdown libxml2-utils xsltproc zlib1g-dev:i386 schedtool \
  g++-4.8-multilib

echo "\n"
echo Do you want to get all the resouces for ubuntu touch, AOSP, CM - this will take several hours and requires 5-15GB
read -p "Press [Enter] key to start getting resources..."

mkdir phablet
phablet-dev-bootstrap -c phablet

echo Just as a test, attempt to build for Nexus 4 since it tests wheither - 1 hour
export USE_CCACHE=1

cd phablet
. build/envsetup.sh

echo Type the number corresponding to aosp_mako-userdebug when prompted
lunch


echo Type make -jN, where N is the number of threads processor is capable of handling.
