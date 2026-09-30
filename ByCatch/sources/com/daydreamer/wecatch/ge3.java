package com.daydreamer.wecatch;

/* JADX INFO: compiled from: SystemProps.kt */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ge3 {
    public static final int a = Runtime.getRuntime().availableProcessors();

    public static final int a() {
        return a;
    }

    public static final String b(String str) {
        try {
            return System.getProperty(str);
        } catch (SecurityException unused) {
            return null;
        }
    }
}
