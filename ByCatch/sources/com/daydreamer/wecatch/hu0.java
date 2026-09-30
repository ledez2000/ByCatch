package com.daydreamer.wecatch;

import android.content.Context;
import android.util.Log;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class hu0 {
    public static boolean a(Context context, Throwable th) {
        try {
            cr0.k(context);
            cr0.k(th);
            return false;
        } catch (Exception e) {
            Log.e("CrashUtils", "Error adding exception to DropBox!", e);
            return false;
        }
    }
}
