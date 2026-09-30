package com.daydreamer.wecatch;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class ps0 {
    public static final Object a = new Object();
    public static boolean b;
    public static int c;

    public static int a(Context context) {
        b(context);
        return c;
    }

    public static void b(Context context) {
        synchronized (a) {
            if (b) {
                return;
            }
            b = true;
            try {
                Bundle bundle = cv0.a(context).c(context.getPackageName(), 128).metaData;
                if (bundle == null) {
                    return;
                }
                bundle.getString("com.google.app.id");
                c = bundle.getInt("com.google.android.gms.version");
            } catch (PackageManager.NameNotFoundException e) {
                Log.wtf("MetadataValueReader", "This should never happen.", e);
            }
        }
    }
}
