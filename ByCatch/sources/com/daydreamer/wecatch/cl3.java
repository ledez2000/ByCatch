package com.daydreamer.wecatch;

import java.util.Locale;

/* JADX INFO: compiled from: Normalizer.java */
/* JADX INFO: loaded from: classes.dex */
public final class cl3 {
    public static String a(String str) {
        return str != null ? str.toLowerCase(Locale.ENGLISH) : "";
    }

    public static String b(String str) {
        return a(str).trim();
    }
}
