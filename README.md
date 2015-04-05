# ubuntu_touch_iyokan_phablet
Ubuntu Touch Port for Sony Xperia Pro (codename: iyokan)

This is the source code necessary for building the Ubuntu Touch port for Sony Xperia Pro (MK16, iyokan).

The port can be installed as any other ROM for Android using a Recovery manager such as CWM or TWRP onto the Sony Xperia Pro.  The files to flash can be found here:
<link to be provided>

HOW TO USE THIS REPOSITORY
git clone https://github.com/rishikapadia7/ubuntu_touch_iyokan_phablet phablet
note: this phablet folder is the exact same folder that is mentioned throughout the Ubuntu Touch porting guide.
https://developer.ubuntu.com/en/start/ubuntu-for-devices/porting-new-device/

In terminal, you can run  the following to get all the necessary sources to build the port:
cd phablet
./setup_env_sources.sh
This shell script basically automates the process described in the Ubuntu Touch porting guide.

