package com.daydreamer.wecatch;

import com.daydreamer.wecatch.ty;

/* JADX INFO: compiled from: LockedResource.java */
/* JADX INFO: loaded from: classes.dex */
public final class tr<Z> implements ur<Z>, ty.f {
    public static final qc<tr<?>> e = ty.d(20, new a());
    public final vy a = vy.a();
    public ur<Z> b;
    public boolean c;
    public boolean d;

    /* JADX INFO: compiled from: LockedResource.java */
    public class a implements ty.d<tr<?>> {
        @Override // com.daydreamer.wecatch.ty.d
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public tr<?> a() {
            return new tr<>();
        }
    }

    public static <Z> tr<Z> f(ur<Z> urVar) {
        tr trVarB = e.b();
        ry.d(trVarB);
        tr trVar = trVarB;
        trVar.b(urVar);
        return trVar;
    }

    @Override // com.daydreamer.wecatch.ur
    public synchronized void a() {
        this.a.c();
        this.d = true;
        if (!this.c) {
            this.b.a();
            g();
        }
    }

    public final void b(ur<Z> urVar) {
        this.d = false;
        this.c = true;
        this.b = urVar;
    }

    @Override // com.daydreamer.wecatch.ur
    public int c() {
        return this.b.c();
    }

    @Override // com.daydreamer.wecatch.ur
    public Class<Z> d() {
        return this.b.d();
    }

    @Override // com.daydreamer.wecatch.ty.f
    public vy e() {
        return this.a;
    }

    public final void g() {
        this.b = null;
        e.a(this);
    }

    @Override // com.daydreamer.wecatch.ur
    public Z get() {
        return this.b.get();
    }

    public synchronized void h() {
        this.a.c();
        if (!this.c) {
            throw new IllegalStateException("Already unlocked");
        }
        this.c = false;
        if (this.d) {
            a();
        }
    }
}
