package com.taiwanmobile.pt.util;

import android.util.Log;
import com.daydreamer.wecatch.h83;

/* JADX INFO: compiled from: Log.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d {
    public static final void a(String str, String str2) {
        h83.e(str, "tag");
        h83.e(str2, "msg");
        boolean z = c.a;
    }

    public static final void b(String str, String str2, Throwable th) {
        h83.e(str, "tag");
        h83.e(str2, "msg");
        if (c.a) {
            Log.e(str, str2, th);
        }
    }

    public static final void c(String str, String str2) {
        h83.e(str, "tag");
        h83.e(str2, "msg");
        if (c.a) {
            Log.e(str, str2);
        }
    }

    public static final void d(String str, String str2) {
        h83.e(str, "tag");
        h83.e(str2, "msg");
        boolean z = c.a;
    }

    public static final void e(String str, String str2) {
        h83.e(str, "tag");
        h83.e(str2, "msg");
        if (c.a) {
            Log.w(str, str2);
        }
    }
}
