package com.daydreamer.wecatch;

/* JADX INFO: compiled from: EngineResource.java */
/* JADX INFO: loaded from: classes.dex */
public class or<Z> implements ur<Z> {
    public final boolean a;
    public final boolean b;
    public final ur<Z> c;
    public final a d;
    public final yp e;
    public int f;
    public boolean g;

    /* JADX INFO: compiled from: EngineResource.java */
    public interface a {
        void d(yp ypVar, or<?> orVar);
    }

    public or(ur<Z> urVar, boolean z, boolean z2, yp ypVar, a aVar) {
        ry.d(urVar);
        this.c = urVar;
        this.a = z;
        this.b = z2;
        this.e = ypVar;
        ry.d(aVar);
        this.d = aVar;
    }

    @Override // com.daydreamer.wecatch.ur
    public synchronized void a() {
        if (this.f > 0) {
            throw new IllegalStateException("Cannot recycle a resource while it is still acquired");
        }
        if (this.g) {
            throw new IllegalStateException("Cannot recycle a resource that has already been recycled");
        }
        this.g = true;
        if (this.b) {
            this.c.a();
        }
    }

    public synchronized void b() {
        if (this.g) {
            throw new IllegalStateException("Cannot acquire a recycled resource");
        }
        this.f++;
    }

    @Override // com.daydreamer.wecatch.ur
    public int c() {
        return this.c.c();
    }

    @Override // com.daydreamer.wecatch.ur
    public Class<Z> d() {
        return this.c.d();
    }

    public ur<Z> e() {
        return this.c;
    }

    public boolean f() {
        return this.a;
    }

    public void g() {
        boolean z;
        synchronized (this) {
            int i = this.f;
            if (i <= 0) {
                throw new IllegalStateException("Cannot release a recycled or not yet acquired resource");
            }
            z = true;
            int i2 = i - 1;
            this.f = i2;
            if (i2 != 0) {
                z = false;
            }
        }
        if (z) {
            this.d.d(this.e, this);
        }
    }

    @Override // com.daydreamer.wecatch.ur
    public Z get() {
        return this.c.get();
    }

    public synchronized String toString() {
        return "EngineResource{isMemoryCacheable=" + this.a + ", listener=" + this.d + ", key=" + this.e + ", acquired=" + this.f + ", isRecycled=" + this.g + ", resource=" + this.c + '}';
    }
}
