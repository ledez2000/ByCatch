package com.daydreamer.wecatch;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Log;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class su0 {
    public static boolean a(Context context, int i) {
        if (!b(context, i, "com.google.android.gms")) {
            return false;
        }
        try {
            return vk0.a(context).b(context.getPackageManager().getPackageInfo("com.google.android.gms", 64));
        } catch (PackageManager.NameNotFoundException unused) {
            Log.isLoggable("UidVerifier", 3);
            return false;
        }
    }

    @TargetApi(19)
    public static boolean b(Context context, int i, String str) {
        return cv0.a(context).g(i, str);
    }
}
