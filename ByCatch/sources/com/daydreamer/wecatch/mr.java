package com.daydreamer.wecatch;

import java.security.MessageDigest;
import java.util.Map;

/* JADX INFO: compiled from: EngineKey.java */
/* JADX INFO: loaded from: classes.dex */
public class mr implements yp {
    public final Object b;
    public final int c;
    public final int d;
    public final Class<?> e;
    public final Class<?> f;
    public final yp g;
    public final Map<Class<?>, eq<?>> h;
    public final aq i;
    public int j;

    public mr(Object obj, yp ypVar, int i, int i2, Map<Class<?>, eq<?>> map, Class<?> cls, Class<?> cls2, aq aqVar) {
        ry.d(obj);
        this.b = obj;
        ry.e(ypVar, "Signature must not be null");
        this.g = ypVar;
        this.c = i;
        this.d = i2;
        ry.d(map);
        this.h = map;
        ry.e(cls, "Resource class must not be null");
        this.e = cls;
        ry.e(cls2, "Transcode class must not be null");
        this.f = cls2;
        ry.d(aqVar);
        this.i = aqVar;
    }

    @Override // com.daydreamer.wecatch.yp
    public void b(MessageDigest messageDigest) {
        throw new UnsupportedOperationException();
    }

    @Override // com.daydreamer.wecatch.yp
    public boolean equals(Object obj) {
        if (!(obj instanceof mr)) {
            return false;
        }
        mr mrVar = (mr) obj;
        return this.b.equals(mrVar.b) && this.g.equals(mrVar.g) && this.d == mrVar.d && this.c == mrVar.c && this.h.equals(mrVar.h) && this.e.equals(mrVar.e) && this.f.equals(mrVar.f) && this.i.equals(mrVar.i);
    }

    @Override // com.daydreamer.wecatch.yp
    public int hashCode() {
        if (this.j == 0) {
            int iHashCode = this.b.hashCode();
            this.j = iHashCode;
            int iHashCode2 = (iHashCode * 31) + this.g.hashCode();
            this.j = iHashCode2;
            int i = (iHashCode2 * 31) + this.c;
            this.j = i;
            int i2 = (i * 31) + this.d;
            this.j = i2;
            int iHashCode3 = (i2 * 31) + this.h.hashCode();
            this.j = iHashCode3;
            int iHashCode4 = (iHashCode3 * 31) + this.e.hashCode();
            this.j = iHashCode4;
            int iHashCode5 = (iHashCode4 * 31) + this.f.hashCode();
            this.j = iHashCode5;
            this.j = (iHashCode5 * 31) + this.i.hashCode();
        }
        return this.j;
    }

    public String toString() {
        return "EngineKey{model=" + this.b + ", width=" + this.c + ", height=" + this.d + ", resourceClass=" + this.e + ", transcodeClass=" + this.f + ", signature=" + this.g + ", hashCode=" + this.j + ", transformations=" + this.h + ", options=" + this.i + '}';
    }
}
