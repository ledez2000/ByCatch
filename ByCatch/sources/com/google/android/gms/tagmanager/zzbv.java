package com.google.android.gms.tagmanager;

import android.annotation.TargetApi;
import android.os.Build;
import java.io.File;

/* JADX INFO: compiled from: com.google.android.gms:play-services-tagmanager-v4-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class zzbv {
    @TargetApi(9)
    public static boolean zza(String str) {
        try {
            if (Integer.parseInt(Build.VERSION.SDK) >= 9) {
                File file = new File(str);
                file.setReadable(false, false);
                file.setWritable(false, false);
                file.setReadable(true, true);
                file.setWritable(true, true);
                return true;
            }
        } catch (NumberFormatException unused) {
            String strValueOf = String.valueOf(Build.VERSION.SDK);
            zzdh.zza(strValueOf.length() != 0 ? "Invalid version number: ".concat(strValueOf) : new String("Invalid version number: "));
        }
        return false;
    }
}
