package com.daydreamer.wecatch;

/* JADX INFO: compiled from: MultiClassKey.java */
/* JADX INFO: loaded from: classes.dex */
public class qy {
    public Class<?> a;
    public Class<?> b;
    public Class<?> c;

    public qy() {
    }

    public void a(Class<?> cls, Class<?> cls2, Class<?> cls3) {
        this.a = cls;
        this.b = cls2;
        this.c = cls3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || qy.class != obj.getClass()) {
            return false;
        }
        qy qyVar = (qy) obj;
        return this.a.equals(qyVar.a) && this.b.equals(qyVar.b) && sy.d(this.c, qyVar.c);
    }

    public int hashCode() {
        int iHashCode = ((this.a.hashCode() * 31) + this.b.hashCode()) * 31;
        Class<?> cls = this.c;
        return iHashCode + (cls != null ? cls.hashCode() : 0);
    }

    public String toString() {
        return "MultiClassKey{first=" + this.a + ", second=" + this.b + '}';
    }

    public qy(Class<?> cls, Class<?> cls2, Class<?> cls3) {
        a(cls, cls2, cls3);
    }
}
