package com.daydreamer.wecatch;

import android.annotation.SuppressLint;
import android.os.Build;
import android.os.Trace;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: Trace.java */
/* JADX INFO: loaded from: classes.dex */
public final class ll {
    public static long a;
    public static Method b;

    public static void a(String str) {
        if (Build.VERSION.SDK_INT >= 18) {
            ml.a(str);
        }
    }

    public static void b() {
        if (Build.VERSION.SDK_INT >= 18) {
            ml.b();
        }
    }

    public static void c(String str, Exception exc) {
        if (exc instanceof InvocationTargetException) {
            Throwable cause = exc.getCause();
            if (!(cause instanceof RuntimeException)) {
                throw new RuntimeException(cause);
            }
            throw ((RuntimeException) cause);
        }
        String str2 = "Unable to call " + str + " via reflection";
    }

    @SuppressLint({"NewApi"})
    public static boolean d() {
        try {
            if (b == null) {
                return Trace.isEnabled();
            }
        } catch (NoClassDefFoundError | NoSuchMethodError unused) {
        }
        return e();
    }

    public static boolean e() {
        if (Build.VERSION.SDK_INT >= 18) {
            try {
                if (b == null) {
                    a = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                    b = Trace.class.getMethod("isTagEnabled", Long.TYPE);
                }
                return ((Boolean) b.invoke(null, Long.valueOf(a))).booleanValue();
            } catch (Exception e) {
                c("isTagEnabled", e);
            }
        }
        return false;
    }
}
