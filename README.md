## TWRP device tree for Galaxy S7 (International Exynos, SM-G930F)

Add to `.repo/local_manifests/herolte.xml`:

```xml
<?xml version="1.0" encoding="UTF-8"?>
<manifest>
	<project path="device/samsung/herolte" name="android_device_samsung_herolte" remote="TeamWin" revision="android-6.0" />
</manifest>
```

Then run `repo sync` to check it out.

Kernel sources are available at: https://github.com/jcadduono/nethunter_kernel_herolte/tree/twrp-6.0

