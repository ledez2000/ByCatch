package com.daydreamer.wecatch;

import android.util.Log;
import com.daydreamer.wecatch.gr;
import com.daydreamer.wecatch.ns;
import com.daydreamer.wecatch.or;
import com.daydreamer.wecatch.ty;
import com.daydreamer.wecatch.us;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: Engine.java */
/* JADX INFO: loaded from: classes.dex */
public class jr implements lr, us.a, or.a {
    public static final boolean i = Log.isLoggable("Engine", 2);
    public final rr a;
    public final nr b;
    public final us c;
    public final b d;
    public final xr e;
    public final c f;
    public final a g;
    public final zq h;

    /* JADX INFO: compiled from: Engine.java */
    public static class a {
        public final gr.e a;
        public final qc<gr<?>> b = ty.d(150, new C0032a());
        public int c;

        /* JADX INFO: renamed from: com.daydreamer.wecatch.jr$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: Engine.java */
        public class C0032a implements ty.d<gr<?>> {
            public C0032a() {
            }

            @Override // com.daydreamer.wecatch.ty.d
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public gr<?> a() {
                a aVar = a.this;
                return new gr<>(aVar.a, aVar.b);
            }
        }

        public a(gr.e eVar) {
            this.a = eVar;
        }

        public <R> gr<R> a(cp cpVar, Object obj, mr mrVar, yp ypVar, int i, int i2, Class<?> cls, Class<R> cls2, ep epVar, ir irVar, Map<Class<?>, eq<?>> map, boolean z, boolean z2, boolean z3, aq aqVar, gr.b<R> bVar) {
            gr grVarB = this.b.b();
            ry.d(grVarB);
            gr grVar = grVarB;
            int i3 = this.c;
            this.c = i3 + 1;
            grVar.o(cpVar, obj, mrVar, ypVar, i, i2, cls, cls2, epVar, irVar, map, z, z2, z3, aqVar, bVar, i3);
            return grVar;
        }
    }

    /* JADX INFO: compiled from: Engine.java */
    public static class b {
        public final xs a;
        public final xs b;
        public final xs c;
        public final xs d;
        public final lr e;
        public final or.a f;
        public final qc<kr<?>> g = ty.d(150, new a());

        /* JADX INFO: compiled from: Engine.java */
        public class a implements ty.d<kr<?>> {
            public a() {
            }

            @Override // com.daydreamer.wecatch.ty.d
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public kr<?> a() {
                b bVar = b.this;
                return new kr<>(bVar.a, bVar.b, bVar.c, bVar.d, bVar.e, bVar.f, bVar.g);
            }
        }

        public b(xs xsVar, xs xsVar2, xs xsVar3, xs xsVar4, lr lrVar, or.a aVar) {
            this.a = xsVar;
            this.b = xsVar2;
            this.c = xsVar3;
            this.d = xsVar4;
            this.e = lrVar;
            this.f = aVar;
        }

        public <R> kr<R> a(yp ypVar, boolean z, boolean z2, boolean z3, boolean z4) {
            kr krVarB = this.g.b();
            ry.d(krVarB);
            kr krVar = krVarB;
            krVar.l(ypVar, z, z2, z3, z4);
            return krVar;
        }
    }

    /* JADX INFO: compiled from: Engine.java */
    public static class c implements gr.e {
        public final ns.a a;
        public volatile ns b;

        public c(ns.a aVar) {
            this.a = aVar;
        }

        @Override // com.daydreamer.wecatch.gr.e
        public ns a() {
            if (this.b == null) {
                synchronized (this) {
                    if (this.b == null) {
                        this.b = this.a.a();
                    }
                    if (this.b == null) {
                        this.b = new os();
                    }
                }
            }
            return this.b;
        }
    }

    /* JADX INFO: compiled from: Engine.java */
    public class d {
        public final kr<?> a;
        public final qx b;

        public d(qx qxVar, kr<?> krVar) {
            this.b = qxVar;
            this.a = krVar;
        }

        public void a() {
            synchronized (jr.this) {
                this.a.r(this.b);
            }
        }
    }

    public jr(us usVar, ns.a aVar, xs xsVar, xs xsVar2, xs xsVar3, xs xsVar4, boolean z) {
        this(usVar, aVar, xsVar, xsVar2, xsVar3, xsVar4, null, null, null, null, null, null, z);
    }

    public static void k(String str, long j, yp ypVar) {
        String str2 = str + " in " + ny.a(j) + "ms, key: " + ypVar;
    }

    @Override // com.daydreamer.wecatch.us.a
    public void a(ur<?> urVar) {
        this.e.a(urVar, true);
    }

    @Override // com.daydreamer.wecatch.lr
    public synchronized void b(kr<?> krVar, yp ypVar, or<?> orVar) {
        if (orVar != null) {
            if (orVar.f()) {
                this.h.a(ypVar, orVar);
            }
            this.a.d(ypVar, krVar);
        } else {
            this.a.d(ypVar, krVar);
        }
    }

    @Override // com.daydreamer.wecatch.lr
    public synchronized void c(kr<?> krVar, yp ypVar) {
        this.a.d(ypVar, krVar);
    }

    @Override // com.daydreamer.wecatch.or.a
    public void d(yp ypVar, or<?> orVar) {
        this.h.d(ypVar);
        if (orVar.f()) {
            this.c.d(ypVar, orVar);
        } else {
            this.e.a(orVar, false);
        }
    }

    public void e() {
        this.f.a().clear();
    }

    public final or<?> f(yp ypVar) {
        ur<?> urVarE = this.c.e(ypVar);
        if (urVarE == null) {
            return null;
        }
        return urVarE instanceof or ? (or) urVarE : new or<>(urVarE, true, true, ypVar, this);
    }

    public <R> d g(cp cpVar, Object obj, yp ypVar, int i2, int i3, Class<?> cls, Class<R> cls2, ep epVar, ir irVar, Map<Class<?>, eq<?>> map, boolean z, boolean z2, aq aqVar, boolean z3, boolean z4, boolean z5, boolean z6, qx qxVar, Executor executor) {
        long jB = i ? ny.b() : 0L;
        mr mrVarA = this.b.a(obj, ypVar, i2, i3, map, cls, cls2, aqVar);
        synchronized (this) {
            or<?> orVarJ = j(mrVarA, z3, jB);
            if (orVarJ == null) {
                return m(cpVar, obj, ypVar, i2, i3, cls, cls2, epVar, irVar, map, z, z2, aqVar, z3, z4, z5, z6, qxVar, executor, mrVarA, jB);
            }
            qxVar.c(orVarJ, sp.MEMORY_CACHE);
            return null;
        }
    }

    public final or<?> h(yp ypVar) {
        or<?> orVarE = this.h.e(ypVar);
        if (orVarE != null) {
            orVarE.b();
        }
        return orVarE;
    }

    public final or<?> i(yp ypVar) {
        or<?> orVarF = f(ypVar);
        if (orVarF != null) {
            orVarF.b();
            this.h.a(ypVar, orVarF);
        }
        return orVarF;
    }

    public final or<?> j(mr mrVar, boolean z, long j) {
        if (!z) {
            return null;
        }
        or<?> orVarH = h(mrVar);
        if (orVarH != null) {
            if (i) {
                k("Loaded resource from active resources", j, mrVar);
            }
            return orVarH;
        }
        or<?> orVarI = i(mrVar);
        if (orVarI == null) {
            return null;
        }
        if (i) {
            k("Loaded resource from cache", j, mrVar);
        }
        return orVarI;
    }

    public void l(ur<?> urVar) {
        if (!(urVar instanceof or)) {
            throw new IllegalArgumentException("Cannot release anything but an EngineResource");
        }
        ((or) urVar).g();
    }

    public final <R> d m(cp cpVar, Object obj, yp ypVar, int i2, int i3, Class<?> cls, Class<R> cls2, ep epVar, ir irVar, Map<Class<?>, eq<?>> map, boolean z, boolean z2, aq aqVar, boolean z3, boolean z4, boolean z5, boolean z6, qx qxVar, Executor executor, mr mrVar, long j) {
        kr<?> krVarA = this.a.a(mrVar, z6);
        if (krVarA != null) {
            krVarA.b(qxVar, executor);
            if (i) {
                k("Added to existing load", j, mrVar);
            }
            return new d(qxVar, krVarA);
        }
        kr<R> krVarA2 = this.d.a(mrVar, z3, z4, z5, z6);
        gr<R> grVarA = this.g.a(cpVar, obj, mrVar, ypVar, i2, i3, cls, cls2, epVar, irVar, map, z, z2, z6, aqVar, krVarA2);
        this.a.c(mrVar, krVarA2);
        krVarA2.b(qxVar, executor);
        krVarA2.s(grVarA);
        if (i) {
            k("Started new load", j, mrVar);
        }
        return new d(qxVar, krVarA2);
    }

    public jr(us usVar, ns.a aVar, xs xsVar, xs xsVar2, xs xsVar3, xs xsVar4, rr rrVar, nr nrVar, zq zqVar, b bVar, a aVar2, xr xrVar, boolean z) {
        this.c = usVar;
        c cVar = new c(aVar);
        this.f = cVar;
        zq zqVar2 = zqVar == null ? new zq(z) : zqVar;
        this.h = zqVar2;
        zqVar2.f(this);
        this.b = nrVar == null ? new nr() : nrVar;
        this.a = rrVar == null ? new rr() : rrVar;
        this.d = bVar == null ? new b(xsVar, xsVar2, xsVar3, xsVar4, this, this) : bVar;
        this.g = aVar2 == null ? new a(cVar) : aVar2;
        this.e = xrVar == null ? new xr() : xrVar;
        usVar.c(this);
    }
}
