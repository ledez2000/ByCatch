package com.daydreamer.wecatch;

import android.os.Build;
import android.util.Log;
import com.google.android.gms.cloudmessaging.zzd;

/* JADX INFO: compiled from: com.google.android.gms:play-services-cloud-messaging@@17.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class qj0 extends ClassLoader {
    @Override // java.lang.ClassLoader
    public final Class<?> loadClass(String str, boolean z) {
        if (!"com.google.android.gms.iid.MessengerCompat".equals(str)) {
            return super.loadClass(str, z);
        }
        if (Log.isLoggable("CloudMessengerCompat", 3) || Build.VERSION.SDK_INT != 23) {
            return zzd.class;
        }
        Log.isLoggable("CloudMessengerCompat", 3);
        return zzd.class;
    }
}
