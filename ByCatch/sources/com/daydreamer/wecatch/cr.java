package com.daydreamer.wecatch;

import java.security.MessageDigest;

/* JADX INFO: compiled from: DataCacheKey.java */
/* JADX INFO: loaded from: classes.dex */
public final class cr implements yp {
    public final yp b;
    public final yp c;

    public cr(yp ypVar, yp ypVar2) {
        this.b = ypVar;
        this.c = ypVar2;
    }

    @Override // com.daydreamer.wecatch.yp
    public void b(MessageDigest messageDigest) {
        this.b.b(messageDigest);
        this.c.b(messageDigest);
    }

    @Override // com.daydreamer.wecatch.yp
    public boolean equals(Object obj) {
        if (!(obj instanceof cr)) {
            return false;
        }
        cr crVar = (cr) obj;
        return this.b.equals(crVar.b) && this.c.equals(crVar.c);
    }

    @Override // com.daydreamer.wecatch.yp
    public int hashCode() {
        return (this.b.hashCode() * 31) + this.c.hashCode();
    }

    public String toString() {
        return "DataCacheKey{sourceKey=" + this.b + ", signature=" + this.c + '}';
    }
}
