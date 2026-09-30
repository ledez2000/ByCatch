package com.daydreamer.wecatch;

/* JADX INFO: compiled from: HttpMethod.kt */
/* JADX INFO: loaded from: classes.dex */
public final class oh3 {
    public static final oh3 a = new oh3();

    public static final boolean b(String str) {
        h83.e(str, "method");
        return (h83.a(str, "GET") || h83.a(str, "HEAD")) ? false : true;
    }

    public static final boolean e(String str) {
        h83.e(str, "method");
        return h83.a(str, "POST") || h83.a(str, "PUT") || h83.a(str, "PATCH") || h83.a(str, "PROPPATCH") || h83.a(str, "REPORT");
    }

    public final boolean a(String str) {
        h83.e(str, "method");
        return h83.a(str, "POST") || h83.a(str, "PATCH") || h83.a(str, "PUT") || h83.a(str, "DELETE") || h83.a(str, "MOVE");
    }

    public final boolean c(String str) {
        h83.e(str, "method");
        return !h83.a(str, "PROPFIND");
    }

    public final boolean d(String str) {
        h83.e(str, "method");
        return h83.a(str, "PROPFIND");
    }
}
