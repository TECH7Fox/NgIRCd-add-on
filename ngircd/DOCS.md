# Home Assistant Add-on: NgIRCd

ngIRCd is a free, portable and lightweight Internet Relay Chat (IRC) server for small or private networks.

The name ngIRCd means next-generation IRC daemon, which is a little bit exaggerated: lightweight Internet Relay Chat server most probably would have been a better name :-)

## Installation

Follow these steps to get the add-on installed on your system:

1. Click here:

    [![Open your Home Assistant instance and show the add add-on repository dialog with a specific repository URL pre-filled.](https://my.home-assistant.io/badges/supervisor_add_addon_repository.svg)](https://my.home-assistant.io/redirect/supervisor_add_addon_repository/?repository_url=https%3A%2F%2Fgithub.com%2FTECH7Fox%2FNgIRCd-add-on)

1. Scroll down the page to find the new repository, and click in the new add-on named **_Asterisk_**.
1. Click in the **_INSTALL_** button.

## Using

1. Start the add-on by clicking in the **_START_** button.
2. Wait for the add-on to create the example config. The log will say **_Configuration done!_**.
3. Open `/config/ngircd.conf` and configure your IRC server.
4. Restart the add-on and check if it works with a IRC client like [The Lounge](https://github.com/hassio-addons/addon-thelounge).

**Note**: _Remember to restart the add-on when the configuration is changed._

## Troubleshoot

If you are having problems with the add-on, check the logs for error messages. Still having problems? Open a [issue](https://github.com/TECH7Fox/InspIRCd-add-on/issues) with the add-on logs and `ngircd.conf`file.