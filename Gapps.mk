
#copy Gapps
ifdef WITH_GOOGLE
    PRODUCT_COPY_FILES += \
	vendor/htc/passion/gapps/CarHomeGoogle.apk:./system/app/CarHomeLauncher.apk \
	vendor/htc/passion/gapps/Facebook.apk:./system/app/Facebook.apk \
	vendor/htc/passion/gapps/FOTAKill.apk:./system/app/FOTAKill.apk \
	vendor/htc/passion/gapps/GenieWidget.apk:./system/app/GenieWidget.apk \
	vendor/htc/passion/gapps/Gmail.apk:./system/app/Gmail.apk \
	vendor/htc/passion/gapps/GoogleBackupTransport.apk:./system/app/GoogleBackupTransport.apk \
	vendor/htc/passion/gapps/GoogleCalendarSyncAdapter.apk:./system/app/GoogleCalendarSyncAdapter.apk \
	vendor/htc/passion/gapps/GoogleContactsSyncAdapter.apk:./system/app/GoogleContactsSyncAdapter.apk \
	vendor/htc/passion/gapps/GoogleFeedback.apk:./system/app/GoogleFeedback.apk \
	vendor/htc/passion/gapps/GooglePartnerSetup.apk:./system/app/GooglePartnerSetup.apk \
	vendor/htc/passion/gapps/GoogleQuickSearchBox.apk:./system/app/GoogleQuickSearchBox.apk \
	vendor/htc/passion/gapps/GoogleServicesFramework.apk:./system/app/GoogleServicesFramework.apk \
	vendor/htc/passion/gapps/HtcSettings.apk:./system/app/HtcSettings.apk \
	vendor/htc/passion/gapps/HtcEmailPolicy.apk:./system/app/HtcEmailPolicy.apk \
	vendor/htc/passion/gapps/HtcCopyright.apk:./system/app/HtcCopyright.apk \
	vendor/htc/passion/gapps/LatinImeTutorial.apk:./system/app/LatinImeTutorial.apk \
	vendor/htc/passion/gapps/LiveWallpapers.apk:./system/app/LiveWallpapers.apk \
	vendor/htc/passion/gapps/MarketUpdater.apk:./system/app/MarketUpdater.apk \
	vendor/htc/passion/gapps/MediaUploader.apk:./system/app/MediaUploader.apk \
	vendor/htc/passion/gapps/NetworkLocation.apk:./system/app/NetworkLocation.apk \
	vendor/htc/passion/gapps/OneTimeInitializer.apk:./system/app/OneTimeInitializer.apk \
	vendor/htc/passion/gapps/PassionQuickOffice.apk:./system/app/PassionQuickOffice.apk \
	vendor/htc/passion/gapps/SetupWizard.apk:./system/app/SetupWizard.apk \
	vendor/htc/passion/gapps/Talk.apk:./system/app/Talk.apk \
	vendor/htc/passion/gapps/Vending.apk:./system/app/Vending.apk \
	vendor/htc/passion/gapps/com.google.android.maps.jar:./system/framework/com.google.android.maps.jar \
	vendor/htc/passion/gapps/com.google.android.maps.xml:./system/etc/permissions/com.google.android.maps.xml \
	vendor/htc/passion/gapps/features.xml:./system/etc/permissions/features.xml \
	vendor/htc/passion/gapps/libvoicesearch.so:./system/lib/libvoicesearch.so \
	vendor/htc/passion/gapps/google_generic_update.txt:./system/etc/updatecmds/google_generic_update.txt
else
    PRODUCT_PACKAGES += \
        Provision

endif
