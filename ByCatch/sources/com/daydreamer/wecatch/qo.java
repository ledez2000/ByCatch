package com.daydreamer.wecatch;

import java.net.URL;

/* JADX INFO: loaded from: classes.dex */
public final class qo {
    public final String a;
    public final URL b;
    public final String c;

    public qo(String str, URL url, String str2) {
        this.a = str;
        this.b = url;
        this.c = str2;
    }

    public static qo a(String str, URL url, String str2) {
        i33.f(str, "VendorKey is null or empty");
        i33.d(url, "ResourceURL is null");
        i33.f(str2, "VerificationParameters is null or empty");
        return new qo(str, url, str2);
    }

    public URL b() {
        return this.b;
    }

    public String c() {
        return this.a;
    }

    public String d() {
        return this.c;
    }
}
