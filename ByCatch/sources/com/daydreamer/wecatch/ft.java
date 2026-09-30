package com.daydreamer.wecatch;

import android.net.Uri;
import android.text.TextUtils;
import java.net.URL;
import java.security.MessageDigest;
import java.util.Map;

/* JADX INFO: compiled from: GlideUrl.java */
/* JADX INFO: loaded from: classes.dex */
public class ft implements yp {
    public final gt b;
    public final URL c;
    public final String d;
    public String e;
    public URL f;
    public volatile byte[] g;
    public int h;

    public ft(URL url) {
        this(url, gt.a);
    }

    @Override // com.daydreamer.wecatch.yp
    public void b(MessageDigest messageDigest) {
        messageDigest.update(d());
    }

    public String c() {
        String str = this.d;
        if (str != null) {
            return str;
        }
        URL url = this.c;
        ry.d(url);
        return url.toString();
    }

    public final byte[] d() {
        if (this.g == null) {
            this.g = c().getBytes(yp.a);
        }
        return this.g;
    }

    public Map<String, String> e() {
        return this.b.a();
    }

    @Override // com.daydreamer.wecatch.yp
    public boolean equals(Object obj) {
        if (!(obj instanceof ft)) {
            return false;
        }
        ft ftVar = (ft) obj;
        return c().equals(ftVar.c()) && this.b.equals(ftVar.b);
    }

    public final String f() {
        if (TextUtils.isEmpty(this.e)) {
            String string = this.d;
            if (TextUtils.isEmpty(string)) {
                URL url = this.c;
                ry.d(url);
                string = url.toString();
            }
            this.e = Uri.encode(string, "@#&=*+-_.,:!?()/~'%;$");
        }
        return this.e;
    }

    public final URL g() {
        if (this.f == null) {
            this.f = new URL(f());
        }
        return this.f;
    }

    public URL h() {
        return g();
    }

    @Override // com.daydreamer.wecatch.yp
    public int hashCode() {
        if (this.h == 0) {
            int iHashCode = c().hashCode();
            this.h = iHashCode;
            this.h = (iHashCode * 31) + this.b.hashCode();
        }
        return this.h;
    }

    public String toString() {
        return c();
    }

    public ft(String str) {
        this(str, gt.a);
    }

    public ft(URL url, gt gtVar) {
        ry.d(url);
        this.c = url;
        this.d = null;
        ry.d(gtVar);
        this.b = gtVar;
    }

    public ft(String str, gt gtVar) {
        this.c = null;
        ry.b(str);
        this.d = str;
        ry.d(gtVar);
        this.b = gtVar;
    }
}
