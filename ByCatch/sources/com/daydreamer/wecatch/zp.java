package com.daydreamer.wecatch;

import java.security.MessageDigest;

/* JADX INFO: compiled from: Option.java */
/* JADX INFO: loaded from: classes.dex */
public final class zp<T> {
    public static final b<Object> e = new a();
    public final T a;
    public final b<T> b;
    public final String c;
    public volatile byte[] d;

    /* JADX INFO: compiled from: Option.java */
    public class a implements b<Object> {
        @Override // com.daydreamer.wecatch.zp.b
        public void a(byte[] bArr, Object obj, MessageDigest messageDigest) {
        }
    }

    /* JADX INFO: compiled from: Option.java */
    public interface b<T> {
        void a(byte[] bArr, T t, MessageDigest messageDigest);
    }

    public zp(String str, T t, b<T> bVar) {
        ry.b(str);
        this.c = str;
        this.a = t;
        ry.d(bVar);
        this.b = bVar;
    }

    public static <T> zp<T> a(String str, T t, b<T> bVar) {
        return new zp<>(str, t, bVar);
    }

    public static <T> b<T> b() {
        return (b<T>) e;
    }

    public static <T> zp<T> e(String str) {
        return new zp<>(str, null, b());
    }

    public static <T> zp<T> f(String str, T t) {
        return new zp<>(str, t, b());
    }

    public T c() {
        return this.a;
    }

    public final byte[] d() {
        if (this.d == null) {
            this.d = this.c.getBytes(yp.a);
        }
        return this.d;
    }

    public boolean equals(Object obj) {
        if (obj instanceof zp) {
            return this.c.equals(((zp) obj).c);
        }
        return false;
    }

    public void g(T t, MessageDigest messageDigest) {
        this.b.a(d(), t, messageDigest);
    }

    public int hashCode() {
        return this.c.hashCode();
    }

    public String toString() {
        return "Option{key='" + this.c + "'}";
    }
}
