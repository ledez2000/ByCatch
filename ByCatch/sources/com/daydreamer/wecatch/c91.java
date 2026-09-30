package com.daydreamer.wecatch;

import android.net.Uri;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class c91 {
    public final String a;
    public final Uri b;
    public final String c;
    public final String d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final k91 i;

    public c91(Uri uri) {
        this(null, uri, "", "", false, false, false, false, null);
    }

    public c91(String str, Uri uri, String str2, String str3, boolean z, boolean z2, boolean z3, boolean z4, k91 k91Var) {
        this.a = null;
        this.b = uri;
        this.c = "";
        this.d = "";
        this.e = z;
        this.f = false;
        this.g = z3;
        this.h = false;
        this.i = null;
    }

    public final c91 a() {
        return new c91(null, this.b, this.c, this.d, this.e, false, true, false, null);
    }

    public final c91 b() {
        if (this.c.isEmpty()) {
            return new c91(null, this.b, this.c, this.d, true, false, this.g, false, null);
        }
        throw new IllegalStateException("Cannot set GServices prefix and skip GServices");
    }

    public final f91 c(String str, double d) {
        return new a91(this, "measurement.test.double_flag", Double.valueOf(-3.0d), true);
    }

    public final f91 d(String str, long j) {
        return new y81(this, str, Long.valueOf(j), true);
    }

    public final f91 e(String str, String str2) {
        return new b91(this, str, str2, true);
    }

    public final f91 f(String str, boolean z) {
        return new z81(this, str, Boolean.valueOf(z), true);
    }
}
