package com.daydreamer.wecatch;

import java.security.MessageDigest;

/* JADX INFO: compiled from: ObjectKey.java */
/* JADX INFO: loaded from: classes.dex */
public final class hy implements yp {
    public final Object b;

    public hy(Object obj) {
        ry.d(obj);
        this.b = obj;
    }

    @Override // com.daydreamer.wecatch.yp
    public void b(MessageDigest messageDigest) {
        messageDigest.update(this.b.toString().getBytes(yp.a));
    }

    @Override // com.daydreamer.wecatch.yp
    public boolean equals(Object obj) {
        if (obj instanceof hy) {
            return this.b.equals(((hy) obj).b);
        }
        return false;
    }

    @Override // com.daydreamer.wecatch.yp
    public int hashCode() {
        return this.b.hashCode();
    }

    public String toString() {
        return "ObjectKey{object=" + this.b + '}';
    }
}
