package com.daydreamer.wecatch;

import android.util.Log;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public class wv0 {
    public static final wv0 d = new wv0(true, null, null);
    public final boolean a;
    public final String b;
    public final Throwable c;

    public wv0(boolean z, String str, Throwable th) {
        this.a = z;
        this.b = str;
        this.c = th;
    }

    public static wv0 b() {
        return d;
    }

    public static wv0 c(String str) {
        return new wv0(false, str, null);
    }

    public static wv0 d(String str, Throwable th) {
        return new wv0(false, str, th);
    }

    public String a() {
        return this.b;
    }

    public final void e() {
        if (this.a || !Log.isLoggable("GoogleCertificatesRslt", 3)) {
            return;
        }
        if (this.c != null) {
            a();
        } else {
            a();
        }
    }
}
