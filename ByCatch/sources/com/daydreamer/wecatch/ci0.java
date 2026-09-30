package com.daydreamer.wecatch;

import com.google.android.gms.internal.gtm.zzfa;

/* JADX INFO: compiled from: com.google.android.gms:play-services-analytics-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class ci0 {
    public static String a(int i) {
        return j("cd", i);
    }

    public static String b(int i) {
        return j("cm", i);
    }

    public static String c(int i) {
        return j("&il", i);
    }

    public static String d(int i) {
        return j("il", i);
    }

    public static String e(int i) {
        return j("pi", i);
    }

    public static String f(int i) {
        return j("&pr", i);
    }

    public static String g(int i) {
        return j("pr", i);
    }

    public static String h(int i) {
        return j("&promo", i);
    }

    public static String i(int i) {
        return j("promo", i);
    }

    public static String j(String str, int i) {
        if (i <= 0) {
            zzfa.zzb("index out of range for prefix", str);
            return "";
        }
        StringBuilder sb = new StringBuilder(str.length() + 11);
        sb.append(str);
        sb.append(i);
        return sb.toString();
    }
}
