package com.daydreamer.wecatch;

import android.net.Uri;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class v81 {
    public static final k5 a = new k5();

    /* JADX WARN: Multi-variable type inference failed */
    public static synchronized Uri a(String str) {
        k5 k5Var = a;
        Uri uri = (Uri) k5Var.get("com.google.android.gms.measurement");
        if (uri != null) {
            return uri;
        }
        Uri uri2 = Uri.parse("content://com.google.android.gms.phenotype/".concat(String.valueOf(Uri.encode("com.google.android.gms.measurement"))));
        k5Var.put("com.google.android.gms.measurement", uri2);
        return uri2;
    }
}
