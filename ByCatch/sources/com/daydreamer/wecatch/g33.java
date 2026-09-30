package com.daydreamer.wecatch;

import android.text.TextUtils;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class g33 {
    public static void a(String str) {
        if (com.iab.omid.library.taiwanmobile.b.a.booleanValue()) {
            TextUtils.isEmpty(str);
        }
    }

    public static void b(String str, Exception exc) {
        if ((!com.iab.omid.library.taiwanmobile.b.a.booleanValue() || TextUtils.isEmpty(str)) && exc == null) {
            return;
        }
        Log.e("OMIDLIB", str, exc);
    }
}
