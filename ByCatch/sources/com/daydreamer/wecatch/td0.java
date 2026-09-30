package com.daydreamer.wecatch;

import android.util.Log;

/* JADX INFO: compiled from: Logging.java */
/* JADX INFO: loaded from: classes.dex */
public final class td0 {
    public static void a(String str, String str2, Object obj) {
        if (Log.isLoggable(d(str), 3)) {
            String.format(str2, obj);
        }
    }

    public static void b(String str, String str2, Object... objArr) {
        if (Log.isLoggable(d(str), 3)) {
            String.format(str2, objArr);
        }
    }

    public static void c(String str, String str2, Throwable th) {
        String strD = d(str);
        if (Log.isLoggable(strD, 6)) {
            Log.e(strD, str2, th);
        }
    }

    public static String d(String str) {
        return "TransportRuntime." + str;
    }

    public static void e(String str, String str2, Object obj) {
        if (Log.isLoggable(d(str), 4)) {
            String.format(str2, obj);
        }
    }

    public static void f(String str, String str2, Object obj) {
        String strD = d(str);
        if (Log.isLoggable(strD, 5)) {
            Log.w(strD, String.format(str2, obj));
        }
    }
}
