*******************************************************************

* Title:  Windows Shell Scripts
* Author: [Matthew Boyette](mailto:Dyndrilliac@gmail.com)
* Date:   11/21/2012

*******************************************************************

Batch Scripts

* map_user_to_D.bat: This script maps the %USERPROFILE% directory to the drive letter D.
* rebuild_icon_cache.bat: This script kills Windows Explorer, deletes the icon cache, and then reboots Windows.
* reset_default_theme.bat: This script sets Windows 7 to the default visual theme.
* unmap_user_from_D.bat: This script unmaps the %USERPROFILE% directory from the drive letter D.

Registry Scripts

* disable_switch_user_option.reg: This script changes a registry value to disable the "Switch User" option in Windows 7 and Windows Vista.
* enable_switch_user_option.reg: This script changes a registry value to enable the "Switch User" option in Windows 7 and Windows Vista.
* increase_icon_cache_size.reg: This script increases the maximum number of icons cached in the Windows Explorer icon cache. If you frequently see invalid icons in your Start Menu despite pointing the shortcuts at valid icons, then this script may help you. You should run the rebuild_icon_cache batch script afterwards.