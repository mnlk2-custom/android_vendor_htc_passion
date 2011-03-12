#default files
PRODUCT_COPY_FILES += \
	vendor/htc/passion/prebuilt/app/LiveWallpapers.apk:./system/app/LiveWallpapers.apk \
        vendor/htc/passion/prebuilt/app/MiuiMusic.apk:./system/app/MiuiMusic.apk \
	vendor/htc/passion/prebuilt/bin/sysinit:./system/bin/sysinit \
    	vendor/htc/passion/prebuilt/etc/apns-conf.xml:./system/etc/apns-conf.xml \
	vendor/htc/passion/prebuilt/etc/updatecmds/google_generic_update.txt:./system/etc/updatecmds/google_generic_update.txt  \
        vendor/htc/passion/prebuilt/media/bootanimation.zip:system/media/bootanimation.zip
