package com.parse;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class ManifestInfo {
    public static String displayName = null;
    public static int iconId = 0;
    public static final Object lock = new Object();
    public static int versionCode = -1;
    public static String versionName;

    public static ApplicationInfo getApplicationInfo(Context context, int i) {
        try {
            return context.getPackageManager().getApplicationInfo(context.getPackageName(), i);
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public static Bundle getApplicationMetadata(Context context) {
        ApplicationInfo applicationInfo = getApplicationInfo(context, 128);
        if (applicationInfo != null) {
            return applicationInfo.metaData;
        }
        return null;
    }

    public static Context getContext() {
        return Parse.getApplicationContext();
    }

    public static String getDisplayName(Context context) {
        synchronized (lock) {
            if (displayName == null) {
                displayName = context.getPackageManager().getApplicationLabel(context.getApplicationInfo()).toString();
            }
        }
        return displayName;
    }

    public static int getIconId() {
        synchronized (lock) {
            if (iconId == 0) {
                iconId = getContext().getApplicationInfo().icon;
            }
        }
        return iconId;
    }

    public static List<ResolveInfo> getIntentReceivers(String... strArr) {
        Context context = getContext();
        PackageManager packageManager = context.getPackageManager();
        String packageName = context.getPackageName();
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            arrayList.addAll(packageManager.queryBroadcastReceivers(new Intent(str), 32));
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (!((ResolveInfo) arrayList.get(size)).activityInfo.packageName.equals(packageName)) {
                arrayList.remove(size);
            }
        }
        return arrayList;
    }

    public static PackageManager getPackageManager() {
        return getContext().getPackageManager();
    }

    public static int getVersionCode() {
        synchronized (lock) {
            if (versionCode == -1) {
                try {
                    versionCode = getPackageManager().getPackageInfo(getContext().getPackageName(), 0).versionCode;
                } catch (PackageManager.NameNotFoundException e) {
                    PLog.e("com.parse.ManifestInfo", "Couldn't find info about own package", e);
                }
            }
        }
        return versionCode;
    }

    public static String getVersionName() {
        synchronized (lock) {
            if (versionName == null) {
                try {
                    versionName = getPackageManager().getPackageInfo(getContext().getPackageName(), 0).versionName;
                } catch (PackageManager.NameNotFoundException e) {
                    PLog.e("com.parse.ManifestInfo", "Couldn't find info about own package", e);
                    versionName = "unknown";
                }
                if (versionName == null) {
                    versionName = "unknown";
                }
            }
        }
        return versionName;
    }
}
