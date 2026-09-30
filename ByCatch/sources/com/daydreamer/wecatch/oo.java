package com.daydreamer.wecatch;

/* JADX INFO: loaded from: classes.dex */
public class oo {
    public final String a;
    public final String b;

    public oo(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public static oo a(String str, String str2) {
        i33.f(str, "Name is null or empty");
        i33.f(str2, "Version is null or empty");
        return new oo(str, str2);
    }

    public String b() {
        return this.a;
    }

    public String c() {
        return this.b;
    }
}
