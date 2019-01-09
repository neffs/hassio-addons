# deCONZ Addon for Hass.io - DEPRECATED

This plugin is not updated anymore. Please use [this plugin](https://github.com/marthoc/hassio-addons) instead.

Add https://github.com/neffs/hassio-addons as a repository URL. 

## Options

The conbee flag is needed if you use a conbee adapter. It adds fake udev entries, so that deCONZ recognises the adapter. I would appreciate feedback if it doesn’t work. 

The xpra flag starts the full GUI and allows to access it with [Xpra](http://xpra.org).  
`xpra attach tcp/hassio.local:8236`


wsport is the websocket port

httpport is the main http port. The link to the web ui follows the port mapping of port 8234.


## Caveats

This addon uses the host network because otherwise the websocket port is not easily changeable. This might change in the future. The port mappings are displayed just for reference. 
