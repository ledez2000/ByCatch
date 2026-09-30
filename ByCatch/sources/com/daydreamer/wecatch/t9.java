package com.daydreamer.wecatch;

import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: BundleCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class t9 {

    /* JADX INFO: compiled from: BundleCompat.java */
    public static class a {
        public static Method a;
        public static boolean b;
        public static Method c;
        public static boolean d;

        public static IBinder a(Bundle bundle, String str) {
            if (!b) {
                try {
                    Method method = Bundle.class.getMethod("getIBinder", String.class);
                    a = method;
                    method.setAccessible(true);
                } catch (NoSuchMethodException unused) {
                }
                b = true;
            }
            Method method2 = a;
            if (method2 != null) {
                try {
                    return (IBinder) method2.invoke(bundle, str);
                } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException unused2) {
                    a = null;
                }
            }
            return null;
        }

        public static void b(Bundle bundle, String str, IBinder iBinder) {
            if (!d) {
                try {
                    Method method = Bundle.class.getMethod("putIBinder", String.class, IBinder.class);
                    c = method;
                    method.setAccessible(true);
                } catch (NoSuchMethodException unused) {
                }
                d = true;
            }
            Method method2 = c;
            if (method2 != null) {
                try {
                    method2.invoke(bundle, str, iBinder);
                } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException unused2) {
                    c = null;
                }
            }
        }
    }

    public static IBinder a(Bundle bundle, String str) {
        return Build.VERSION.SDK_INT >= 18 ? bundle.getBinder(str) : a.a(bundle, str);
    }

    public static void b(Bundle bundle, String str, IBinder iBinder) {
        if (Build.VERSION.SDK_INT >= 18) {
            bundle.putBinder(str, iBinder);
        } else {
            a.b(bundle, str, iBinder);
        }
    }
}
