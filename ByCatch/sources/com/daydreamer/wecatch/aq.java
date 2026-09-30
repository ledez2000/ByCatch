package com.daydreamer.wecatch;

import java.security.MessageDigest;

/* JADX INFO: compiled from: Options.java */
/* JADX INFO: loaded from: classes.dex */
public final class aq implements yp {
    public final k5<zp<?>, Object> b = new jy();

    /* JADX WARN: Multi-variable type inference failed */
    public static <T> void f(zp<T> zpVar, Object obj, MessageDigest messageDigest) {
        zpVar.g(obj, messageDigest);
    }

    @Override // com.daydreamer.wecatch.yp
    public void b(MessageDigest messageDigest) {
        for (int i = 0; i < this.b.size(); i++) {
            f(this.b.i(i), this.b.m(i), messageDigest);
        }
    }

    public <T> T c(zp<T> zpVar) {
        return this.b.containsKey(zpVar) ? (T) this.b.get(zpVar) : zpVar.c();
    }

    public void d(aq aqVar) {
        this.b.j(aqVar.b);
    }

    public <T> aq e(zp<T> zpVar, T t) {
        this.b.put(zpVar, t);
        return this;
    }

    @Override // com.daydreamer.wecatch.yp
    public boolean equals(Object obj) {
        if (obj instanceof aq) {
            return this.b.equals(((aq) obj).b);
        }
        return false;
    }

    @Override // com.daydreamer.wecatch.yp
    public int hashCode() {
        return this.b.hashCode();
    }

    public String toString() {
        return "Options{values=" + this.b + '}';
    }
}
