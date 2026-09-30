package com.daydreamer.wecatch;

import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* JADX INFO: compiled from: ResourceCacheKey.java */
/* JADX INFO: loaded from: classes.dex */
public final class wr implements yp {
    public static final oy<Class<?>, byte[]> j = new oy<>(50);
    public final as b;
    public final yp c;
    public final yp d;
    public final int e;
    public final int f;
    public final Class<?> g;
    public final aq h;
    public final eq<?> i;

    public wr(as asVar, yp ypVar, yp ypVar2, int i, int i2, eq<?> eqVar, Class<?> cls, aq aqVar) {
        this.b = asVar;
        this.c = ypVar;
        this.d = ypVar2;
        this.e = i;
        this.f = i2;
        this.i = eqVar;
        this.g = cls;
        this.h = aqVar;
    }

    @Override // com.daydreamer.wecatch.yp
    public void b(MessageDigest messageDigest) {
        byte[] bArr = (byte[]) this.b.c(8, byte[].class);
        ByteBuffer.wrap(bArr).putInt(this.e).putInt(this.f).array();
        this.d.b(messageDigest);
        this.c.b(messageDigest);
        messageDigest.update(bArr);
        eq<?> eqVar = this.i;
        if (eqVar != null) {
            eqVar.b(messageDigest);
        }
        this.h.b(messageDigest);
        messageDigest.update(c());
        this.b.d(bArr);
    }

    public final byte[] c() {
        oy<Class<?>, byte[]> oyVar = j;
        byte[] bArrG = oyVar.g(this.g);
        if (bArrG != null) {
            return bArrG;
        }
        byte[] bytes = this.g.getName().getBytes(yp.a);
        oyVar.k(this.g, bytes);
        return bytes;
    }

    @Override // com.daydreamer.wecatch.yp
    public boolean equals(Object obj) {
        if (!(obj instanceof wr)) {
            return false;
        }
        wr wrVar = (wr) obj;
        return this.f == wrVar.f && this.e == wrVar.e && sy.d(this.i, wrVar.i) && this.g.equals(wrVar.g) && this.c.equals(wrVar.c) && this.d.equals(wrVar.d) && this.h.equals(wrVar.h);
    }

    @Override // com.daydreamer.wecatch.yp
    public int hashCode() {
        int iHashCode = (((((this.c.hashCode() * 31) + this.d.hashCode()) * 31) + this.e) * 31) + this.f;
        eq<?> eqVar = this.i;
        if (eqVar != null) {
            iHashCode = (iHashCode * 31) + eqVar.hashCode();
        }
        return (((iHashCode * 31) + this.g.hashCode()) * 31) + this.h.hashCode();
    }

    public String toString() {
        return "ResourceCacheKey{sourceKey=" + this.c + ", signature=" + this.d + ", width=" + this.e + ", height=" + this.f + ", decodedResourceClass=" + this.g + ", transformation='" + this.i + "', options=" + this.h + '}';
    }
}
