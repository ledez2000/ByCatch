package com.daydreamer.wecatch;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.Log;
import com.daydreamer.wecatch.jr;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: SingleRequest.java */
/* JADX INFO: loaded from: classes.dex */
public final class rx<R> implements mx, ay, qx {
    public static final boolean D = Log.isLoggable("Request", 2);
    public int A;
    public boolean B;
    public RuntimeException C;
    public final String a;
    public final vy b;
    public final Object c;
    public final ox<R> d;
    public final nx e;
    public final Context f;
    public final cp g;
    public final Object h;
    public final Class<R> i;
    public final kx<?> j;
    public final int k;
    public final int l;
    public final ep m;
    public final by<R> n;
    public final List<ox<R>> o;
    public final fy<? super R> p;
    public final Executor q;
    public ur<R> r;
    public jr.d s;
    public long t;
    public volatile jr u;
    public a v;
    public Drawable w;
    public Drawable x;
    public Drawable y;
    public int z;

    /* JADX INFO: compiled from: SingleRequest.java */
    public enum a {
        PENDING,
        RUNNING,
        WAITING_FOR_SIZE,
        COMPLETE,
        FAILED,
        CLEARED
    }

    public rx(Context context, cp cpVar, Object obj, Object obj2, Class<R> cls, kx<?> kxVar, int i, int i2, ep epVar, by<R> byVar, ox<R> oxVar, List<ox<R>> list, nx nxVar, jr jrVar, fy<? super R> fyVar, Executor executor) {
        this.a = D ? String.valueOf(super.hashCode()) : null;
        this.b = vy.a();
        this.c = obj;
        this.f = context;
        this.g = cpVar;
        this.h = obj2;
        this.i = cls;
        this.j = kxVar;
        this.k = i;
        this.l = i2;
        this.m = epVar;
        this.n = byVar;
        this.d = oxVar;
        this.o = list;
        this.e = nxVar;
        this.u = jrVar;
        this.p = fyVar;
        this.q = executor;
        this.v = a.PENDING;
        if (this.C == null && cpVar.i()) {
            this.C = new RuntimeException("Glide request origin trace");
        }
    }

    public static int v(int i, float f) {
        return i == Integer.MIN_VALUE ? i : Math.round(f * i);
    }

    public static <R> rx<R> y(Context context, cp cpVar, Object obj, Object obj2, Class<R> cls, kx<?> kxVar, int i, int i2, ep epVar, by<R> byVar, ox<R> oxVar, List<ox<R>> list, nx nxVar, jr jrVar, fy<? super R> fyVar, Executor executor) {
        return new rx<>(context, cpVar, obj, obj2, cls, kxVar, i, i2, epVar, byVar, oxVar, list, nxVar, jrVar, fyVar, executor);
    }

    public final void A(ur<R> urVar, R r, sp spVar) {
        boolean zA;
        boolean zS = s();
        this.v = a.COMPLETE;
        this.r = urVar;
        if (this.g.g() <= 3) {
            String str = "Finished loading " + r.getClass().getSimpleName() + " from " + spVar + " for " + this.h + " with size [" + this.z + "x" + this.A + "] in " + ny.a(this.t) + " ms";
        }
        boolean z = true;
        this.B = true;
        try {
            List<ox<R>> list = this.o;
            if (list != null) {
                Iterator<ox<R>> it = list.iterator();
                zA = false;
                while (it.hasNext()) {
                    zA |= it.next().a(r, this.h, this.n, spVar, zS);
                }
            } else {
                zA = false;
            }
            ox<R> oxVar = this.d;
            if (oxVar == null || !oxVar.a(r, this.h, this.n, spVar, zS)) {
                z = false;
            }
            if (!(z | zA)) {
                this.n.b(r, this.p.a(spVar, zS));
            }
            this.B = false;
            x();
        } catch (Throwable th) {
            this.B = false;
            throw th;
        }
    }

    public final void B() {
        if (m()) {
            Drawable drawableQ = this.h == null ? q() : null;
            if (drawableQ == null) {
                drawableQ = p();
            }
            if (drawableQ == null) {
                drawableQ = r();
            }
            this.n.c(drawableQ);
        }
    }

    @Override // com.daydreamer.wecatch.qx
    public void a(pr prVar) {
        z(prVar, 5);
    }

    @Override // com.daydreamer.wecatch.mx
    public boolean b() {
        boolean z;
        synchronized (this.c) {
            z = this.v == a.COMPLETE;
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004f, code lost:
    
        if (r6 == null) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0051, code lost:
    
        r5.u.l(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0056, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00aa, code lost:
    
        if (r6 == null) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ac, code lost:
    
        r5.u.l(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b1, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:?, code lost:
    
        return;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.daydreamer.wecatch.qx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void c(com.daydreamer.wecatch.ur<?> r6, com.daydreamer.wecatch.sp r7) {
        /*
            r5 = this;
            com.daydreamer.wecatch.vy r0 = r5.b
            r0.c()
            r0 = 0
            java.lang.Object r1 = r5.c     // Catch: java.lang.Throwable -> Lb9
            monitor-enter(r1)     // Catch: java.lang.Throwable -> Lb9
            r5.s = r0     // Catch: java.lang.Throwable -> Lb6
            if (r6 != 0) goto L2f
            com.daydreamer.wecatch.pr r6 = new com.daydreamer.wecatch.pr     // Catch: java.lang.Throwable -> Lb6
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lb6
            r7.<init>()     // Catch: java.lang.Throwable -> Lb6
            java.lang.String r2 = "Expected to receive a Resource<R> with an object of "
            r7.append(r2)     // Catch: java.lang.Throwable -> Lb6
            java.lang.Class<R> r2 = r5.i     // Catch: java.lang.Throwable -> Lb6
            r7.append(r2)     // Catch: java.lang.Throwable -> Lb6
            java.lang.String r2 = " inside, but instead got null."
            r7.append(r2)     // Catch: java.lang.Throwable -> Lb6
            java.lang.String r7 = r7.toString()     // Catch: java.lang.Throwable -> Lb6
            r6.<init>(r7)     // Catch: java.lang.Throwable -> Lb6
            r5.a(r6)     // Catch: java.lang.Throwable -> Lb6
            monitor-exit(r1)     // Catch: java.lang.Throwable -> Lb6
            return
        L2f:
            java.lang.Object r2 = r6.get()     // Catch: java.lang.Throwable -> Lb6
            if (r2 == 0) goto L5c
            java.lang.Class<R> r3 = r5.i     // Catch: java.lang.Throwable -> Lb6
            java.lang.Class r4 = r2.getClass()     // Catch: java.lang.Throwable -> Lb6
            boolean r3 = r3.isAssignableFrom(r4)     // Catch: java.lang.Throwable -> Lb6
            if (r3 != 0) goto L42
            goto L5c
        L42:
            boolean r3 = r5.n()     // Catch: java.lang.Throwable -> Lb6
            if (r3 != 0) goto L57
            r5.r = r0     // Catch: java.lang.Throwable -> Lb2
            com.daydreamer.wecatch.rx$a r7 = com.daydreamer.wecatch.rx.a.COMPLETE     // Catch: java.lang.Throwable -> Lb2
            r5.v = r7     // Catch: java.lang.Throwable -> Lb2
            monitor-exit(r1)     // Catch: java.lang.Throwable -> Lb2
            if (r6 == 0) goto L56
            com.daydreamer.wecatch.jr r7 = r5.u
            r7.l(r6)
        L56:
            return
        L57:
            r5.A(r6, r2, r7)     // Catch: java.lang.Throwable -> Lb6
            monitor-exit(r1)     // Catch: java.lang.Throwable -> Lb6
            return
        L5c:
            r5.r = r0     // Catch: java.lang.Throwable -> Lb2
            com.daydreamer.wecatch.pr r7 = new com.daydreamer.wecatch.pr     // Catch: java.lang.Throwable -> Lb2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lb2
            r0.<init>()     // Catch: java.lang.Throwable -> Lb2
            java.lang.String r3 = "Expected to receive an object of "
            r0.append(r3)     // Catch: java.lang.Throwable -> Lb2
            java.lang.Class<R> r3 = r5.i     // Catch: java.lang.Throwable -> Lb2
            r0.append(r3)     // Catch: java.lang.Throwable -> Lb2
            java.lang.String r3 = " but instead got "
            r0.append(r3)     // Catch: java.lang.Throwable -> Lb2
            if (r2 == 0) goto L7b
            java.lang.Class r3 = r2.getClass()     // Catch: java.lang.Throwable -> Lb2
            goto L7d
        L7b:
            java.lang.String r3 = ""
        L7d:
            r0.append(r3)     // Catch: java.lang.Throwable -> Lb2
            java.lang.String r3 = "{"
            r0.append(r3)     // Catch: java.lang.Throwable -> Lb2
            r0.append(r2)     // Catch: java.lang.Throwable -> Lb2
            java.lang.String r3 = "} inside Resource{"
            r0.append(r3)     // Catch: java.lang.Throwable -> Lb2
            r0.append(r6)     // Catch: java.lang.Throwable -> Lb2
            java.lang.String r3 = "}."
            r0.append(r3)     // Catch: java.lang.Throwable -> Lb2
            if (r2 == 0) goto L9a
            java.lang.String r2 = ""
            goto L9c
        L9a:
            java.lang.String r2 = " To indicate failure return a null Resource object, rather than a Resource object containing null data."
        L9c:
            r0.append(r2)     // Catch: java.lang.Throwable -> Lb2
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> Lb2
            r7.<init>(r0)     // Catch: java.lang.Throwable -> Lb2
            r5.a(r7)     // Catch: java.lang.Throwable -> Lb2
            monitor-exit(r1)     // Catch: java.lang.Throwable -> Lb2
            if (r6 == 0) goto Lb1
            com.daydreamer.wecatch.jr r7 = r5.u
            r7.l(r6)
        Lb1:
            return
        Lb2:
            r7 = move-exception
            r0 = r6
            r6 = r7
            goto Lb7
        Lb6:
            r6 = move-exception
        Lb7:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> Lb6
            throw r6     // Catch: java.lang.Throwable -> Lb9
        Lb9:
            r6 = move-exception
            if (r0 == 0) goto Lc1
            com.daydreamer.wecatch.jr r7 = r5.u
            r7.l(r0)
        Lc1:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.rx.c(com.daydreamer.wecatch.ur, com.daydreamer.wecatch.sp):void");
    }

    @Override // com.daydreamer.wecatch.mx
    public void clear() {
        synchronized (this.c) {
            j();
            this.b.c();
            a aVar = this.v;
            a aVar2 = a.CLEARED;
            if (aVar == aVar2) {
                return;
            }
            o();
            ur<R> urVar = this.r;
            if (urVar != null) {
                this.r = null;
            } else {
                urVar = null;
            }
            if (l()) {
                this.n.f(r());
            }
            this.v = aVar2;
            if (urVar != null) {
                this.u.l(urVar);
            }
        }
    }

    @Override // com.daydreamer.wecatch.mx
    public boolean d(mx mxVar) {
        int i;
        int i2;
        Object obj;
        Class<R> cls;
        kx<?> kxVar;
        ep epVar;
        int size;
        int i3;
        int i4;
        Object obj2;
        Class<R> cls2;
        kx<?> kxVar2;
        ep epVar2;
        int size2;
        if (!(mxVar instanceof rx)) {
            return false;
        }
        synchronized (this.c) {
            i = this.k;
            i2 = this.l;
            obj = this.h;
            cls = this.i;
            kxVar = this.j;
            epVar = this.m;
            List<ox<R>> list = this.o;
            size = list != null ? list.size() : 0;
        }
        rx rxVar = (rx) mxVar;
        synchronized (rxVar.c) {
            i3 = rxVar.k;
            i4 = rxVar.l;
            obj2 = rxVar.h;
            cls2 = rxVar.i;
            kxVar2 = rxVar.j;
            epVar2 = rxVar.m;
            List<ox<R>> list2 = rxVar.o;
            size2 = list2 != null ? list2.size() : 0;
        }
        return i == i3 && i2 == i4 && sy.c(obj, obj2) && cls.equals(cls2) && kxVar.equals(kxVar2) && epVar == epVar2 && size == size2;
    }

    @Override // com.daydreamer.wecatch.mx
    public boolean e() {
        boolean z;
        synchronized (this.c) {
            z = this.v == a.CLEARED;
        }
        return z;
    }

    @Override // com.daydreamer.wecatch.qx
    public Object f() {
        this.b.c();
        return this.c;
    }

    @Override // com.daydreamer.wecatch.ay
    public void g(int i, int i2) throws Throwable {
        Object obj;
        this.b.c();
        Object obj2 = this.c;
        synchronized (obj2) {
            try {
                try {
                    boolean z = D;
                    if (z) {
                        u("Got onSizeReady in " + ny.a(this.t));
                    }
                    if (this.v == a.WAITING_FOR_SIZE) {
                        a aVar = a.RUNNING;
                        this.v = aVar;
                        float fD = this.j.D();
                        this.z = v(i, fD);
                        this.A = v(i2, fD);
                        if (z) {
                            u("finished setup for calling load in " + ny.a(this.t));
                        }
                        obj = obj2;
                        try {
                            this.s = this.u.g(this.g, this.h, this.j.C(), this.z, this.A, this.j.z(), this.i, this.m, this.j.l(), this.j.F(), this.j.O(), this.j.K(), this.j.t(), this.j.I(), this.j.H(), this.j.G(), this.j.r(), this, this.q);
                            if (this.v != aVar) {
                                this.s = null;
                            }
                            if (z) {
                                u("finished onSizeReady in " + ny.a(this.t));
                            }
                        } catch (Throwable th) {
                            th = th;
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                obj = obj2;
            }
        }
    }

    @Override // com.daydreamer.wecatch.mx
    public void h() {
        synchronized (this.c) {
            if (isRunning()) {
                clear();
            }
        }
    }

    @Override // com.daydreamer.wecatch.mx
    public void i() {
        synchronized (this.c) {
            j();
            this.b.c();
            this.t = ny.b();
            if (this.h == null) {
                if (sy.s(this.k, this.l)) {
                    this.z = this.k;
                    this.A = this.l;
                }
                z(new pr("Received null model"), q() == null ? 5 : 3);
                return;
            }
            a aVar = this.v;
            a aVar2 = a.RUNNING;
            if (aVar == aVar2) {
                throw new IllegalArgumentException("Cannot restart a running request");
            }
            if (aVar == a.COMPLETE) {
                c(this.r, sp.MEMORY_CACHE);
                return;
            }
            a aVar3 = a.WAITING_FOR_SIZE;
            this.v = aVar3;
            if (sy.s(this.k, this.l)) {
                g(this.k, this.l);
            } else {
                this.n.i(this);
            }
            a aVar4 = this.v;
            if ((aVar4 == aVar2 || aVar4 == aVar3) && m()) {
                this.n.d(r());
            }
            if (D) {
                u("finished run method in " + ny.a(this.t));
            }
        }
    }

    @Override // com.daydreamer.wecatch.mx
    public boolean isRunning() {
        boolean z;
        synchronized (this.c) {
            a aVar = this.v;
            z = aVar == a.RUNNING || aVar == a.WAITING_FOR_SIZE;
        }
        return z;
    }

    public final void j() {
        if (this.B) {
            throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
        }
    }

    @Override // com.daydreamer.wecatch.mx
    public boolean k() {
        boolean z;
        synchronized (this.c) {
            z = this.v == a.COMPLETE;
        }
        return z;
    }

    public final boolean l() {
        nx nxVar = this.e;
        return nxVar == null || nxVar.l(this);
    }

    public final boolean m() {
        nx nxVar = this.e;
        return nxVar == null || nxVar.c(this);
    }

    public final boolean n() {
        nx nxVar = this.e;
        return nxVar == null || nxVar.f(this);
    }

    public final void o() {
        j();
        this.b.c();
        this.n.a(this);
        jr.d dVar = this.s;
        if (dVar != null) {
            dVar.a();
            this.s = null;
        }
    }

    public final Drawable p() {
        if (this.w == null) {
            Drawable drawableO = this.j.o();
            this.w = drawableO;
            if (drawableO == null && this.j.m() > 0) {
                this.w = t(this.j.m());
            }
        }
        return this.w;
    }

    public final Drawable q() {
        if (this.y == null) {
            Drawable drawableP = this.j.p();
            this.y = drawableP;
            if (drawableP == null && this.j.q() > 0) {
                this.y = t(this.j.q());
            }
        }
        return this.y;
    }

    public final Drawable r() {
        if (this.x == null) {
            Drawable drawableW = this.j.w();
            this.x = drawableW;
            if (drawableW == null && this.j.x() > 0) {
                this.x = t(this.j.x());
            }
        }
        return this.x;
    }

    public final boolean s() {
        nx nxVar = this.e;
        return nxVar == null || !nxVar.g().b();
    }

    public final Drawable t(int i) {
        return kv.a(this.g, i, this.j.E() != null ? this.j.E() : this.f.getTheme());
    }

    public final void u(String str) {
        String str2 = str + " this: " + this.a;
    }

    public final void w() {
        nx nxVar = this.e;
        if (nxVar != null) {
            nxVar.a(this);
        }
    }

    public final void x() {
        nx nxVar = this.e;
        if (nxVar != null) {
            nxVar.j(this);
        }
    }

    public final void z(pr prVar, int i) {
        boolean zB;
        this.b.c();
        synchronized (this.c) {
            prVar.k(this.C);
            int iG = this.g.g();
            if (iG <= i) {
                Log.w("Glide", "Load failed for " + this.h + " with size [" + this.z + "x" + this.A + "]", prVar);
                if (iG <= 4) {
                    prVar.g("Glide");
                }
            }
            this.s = null;
            this.v = a.FAILED;
            boolean z = true;
            this.B = true;
            try {
                List<ox<R>> list = this.o;
                if (list != null) {
                    Iterator<ox<R>> it = list.iterator();
                    zB = false;
                    while (it.hasNext()) {
                        zB |= it.next().b(prVar, this.h, this.n, s());
                    }
                } else {
                    zB = false;
                }
                ox<R> oxVar = this.d;
                if (oxVar == null || !oxVar.b(prVar, this.h, this.n, s())) {
                    z = false;
                }
                if (!(zB | z)) {
                    B();
                }
                this.B = false;
                w();
            } catch (Throwable th) {
                this.B = false;
                throw th;
            }
        }
    }
}
