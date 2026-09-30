package com.daydreamer.wecatch;

import android.os.Build;
import android.util.Log;
import com.daydreamer.wecatch.er;
import com.daydreamer.wecatch.gp;
import com.daydreamer.wecatch.hr;
import com.daydreamer.wecatch.ty;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: DecodeJob.java */
/* JADX INFO: loaded from: classes.dex */
public class gr<R> implements er.a, Runnable, Comparable<gr<?>>, ty.f {
    public sp A;
    public iq<?> B;
    public volatile er C;
    public volatile boolean Q;
    public volatile boolean R;
    public final e d;
    public final qc<gr<?>> e;
    public cp h;
    public yp i;
    public ep j;
    public mr k;
    public int l;
    public int m;
    public ir n;
    public aq o;
    public b<R> p;
    public int q;
    public h r;
    public g s;
    public long t;
    public boolean u;
    public Object v;
    public Thread w;
    public yp x;
    public yp y;
    public Object z;
    public final fr<R> a = new fr<>();
    public final List<Throwable> b = new ArrayList();
    public final vy c = vy.a();
    public final d<?> f = new d<>();
    public final f g = new f();

    /* JADX INFO: compiled from: DecodeJob.java */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;
        public static final /* synthetic */ int[] c;

        static {
            int[] iArr = new int[up.values().length];
            c = iArr;
            try {
                iArr[up.SOURCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                c[up.TRANSFORMED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[h.values().length];
            b = iArr2;
            try {
                iArr2[h.RESOURCE_CACHE.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                b[h.DATA_CACHE.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                b[h.SOURCE.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                b[h.FINISHED.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                b[h.INITIALIZE.ordinal()] = 5;
            } catch (NoSuchFieldError unused7) {
            }
            int[] iArr3 = new int[g.values().length];
            a = iArr3;
            try {
                iArr3[g.INITIALIZE.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[g.SWITCH_TO_SOURCE_SERVICE.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                a[g.DECODE_DATA.ordinal()] = 3;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    /* JADX INFO: compiled from: DecodeJob.java */
    public interface b<R> {
        void a(pr prVar);

        void c(ur<R> urVar, sp spVar);

        void d(gr<?> grVar);
    }

    /* JADX INFO: compiled from: DecodeJob.java */
    public final class c<Z> implements hr.a<Z> {
        public final sp a;

        public c(sp spVar) {
            this.a = spVar;
        }

        @Override // com.daydreamer.wecatch.hr.a
        public ur<Z> a(ur<Z> urVar) {
            return gr.this.w(this.a, urVar);
        }
    }

    /* JADX INFO: compiled from: DecodeJob.java */
    public static class d<Z> {
        public yp a;
        public dq<Z> b;
        public tr<Z> c;

        public void a() {
            this.a = null;
            this.b = null;
            this.c = null;
        }

        public void b(e eVar, aq aqVar) {
            uy.a("DecodeJob.encode");
            try {
                eVar.a().a(this.a, new dr(this.b, this.c, aqVar));
            } finally {
                this.c.h();
                uy.d();
            }
        }

        public boolean c() {
            return this.c != null;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public <X> void d(yp ypVar, dq<X> dqVar, tr<X> trVar) {
            this.a = ypVar;
            this.b = dqVar;
            this.c = trVar;
        }
    }

    /* JADX INFO: compiled from: DecodeJob.java */
    public interface e {
        ns a();
    }

    /* JADX INFO: compiled from: DecodeJob.java */
    public static class f {
        public boolean a;
        public boolean b;
        public boolean c;

        public final boolean a(boolean z) {
            return (this.c || z || this.b) && this.a;
        }

        public synchronized boolean b() {
            this.b = true;
            return a(false);
        }

        public synchronized boolean c() {
            this.c = true;
            return a(false);
        }

        public synchronized boolean d(boolean z) {
            this.a = true;
            return a(z);
        }

        public synchronized void e() {
            this.b = false;
            this.a = false;
            this.c = false;
        }
    }

    /* JADX INFO: compiled from: DecodeJob.java */
    public enum g {
        INITIALIZE,
        SWITCH_TO_SOURCE_SERVICE,
        DECODE_DATA
    }

    /* JADX INFO: compiled from: DecodeJob.java */
    public enum h {
        INITIALIZE,
        RESOURCE_CACHE,
        DATA_CACHE,
        SOURCE,
        ENCODE,
        FINISHED
    }

    public gr(e eVar, qc<gr<?>> qcVar) {
        this.d = eVar;
        this.e = qcVar;
    }

    public final <Data, ResourceType> ur<R> A(Data data, sp spVar, sr<Data, ResourceType, R> srVar) {
        aq aqVarM = m(spVar);
        jq<Data> jqVarL = this.h.h().l(data);
        try {
            return srVar.a(jqVarL, aqVarM, this.l, this.m, new c(spVar));
        } finally {
            jqVarL.b();
        }
    }

    public final void B() {
        int i = a.a[this.s.ordinal()];
        if (i == 1) {
            this.r = l(h.INITIALIZE);
            this.C = k();
            z();
        } else if (i == 2) {
            z();
        } else {
            if (i == 3) {
                j();
                return;
            }
            throw new IllegalStateException("Unrecognized run reason: " + this.s);
        }
    }

    public final void C() {
        Throwable th;
        this.c.c();
        if (!this.Q) {
            this.Q = true;
            return;
        }
        if (this.b.isEmpty()) {
            th = null;
        } else {
            List<Throwable> list = this.b;
            th = list.get(list.size() - 1);
        }
        throw new IllegalStateException("Already notified", th);
    }

    public boolean D() {
        h hVarL = l(h.INITIALIZE);
        return hVarL == h.RESOURCE_CACHE || hVarL == h.DATA_CACHE;
    }

    @Override // com.daydreamer.wecatch.er.a
    public void a() {
        this.s = g.SWITCH_TO_SOURCE_SERVICE;
        this.p.d(this);
    }

    @Override // com.daydreamer.wecatch.er.a
    public void c(yp ypVar, Exception exc, iq<?> iqVar, sp spVar) {
        iqVar.b();
        pr prVar = new pr("Fetching data failed", exc);
        prVar.j(ypVar, spVar, iqVar.a());
        this.b.add(prVar);
        if (Thread.currentThread() == this.w) {
            z();
        } else {
            this.s = g.SWITCH_TO_SOURCE_SERVICE;
            this.p.d(this);
        }
    }

    @Override // com.daydreamer.wecatch.er.a
    public void d(yp ypVar, Object obj, iq<?> iqVar, sp spVar, yp ypVar2) {
        this.x = ypVar;
        this.z = obj;
        this.B = iqVar;
        this.A = spVar;
        this.y = ypVar2;
        if (Thread.currentThread() != this.w) {
            this.s = g.DECODE_DATA;
            this.p.d(this);
        } else {
            uy.a("DecodeJob.decodeFromRetrievedData");
            try {
                j();
            } finally {
                uy.d();
            }
        }
    }

    @Override // com.daydreamer.wecatch.ty.f
    public vy e() {
        return this.c;
    }

    public void f() {
        this.R = true;
        er erVar = this.C;
        if (erVar != null) {
            erVar.cancel();
        }
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public int compareTo(gr<?> grVar) {
        int iN = n() - grVar.n();
        return iN == 0 ? this.q - grVar.q : iN;
    }

    public final <Data> ur<R> h(iq<?> iqVar, Data data, sp spVar) {
        if (data == null) {
            return null;
        }
        try {
            long jB = ny.b();
            ur<R> urVarI = i(data, spVar);
            if (Log.isLoggable("DecodeJob", 2)) {
                p("Decoded result " + urVarI, jB);
            }
            return urVarI;
        } finally {
            iqVar.b();
        }
    }

    public final <Data> ur<R> i(Data data, sp spVar) {
        return A(data, spVar, this.a.h(data.getClass()));
    }

    public final void j() {
        if (Log.isLoggable("DecodeJob", 2)) {
            q("Retrieved data", this.t, "data: " + this.z + ", cache key: " + this.x + ", fetcher: " + this.B);
        }
        ur<R> urVarH = null;
        try {
            urVarH = h(this.B, this.z, this.A);
        } catch (pr e2) {
            e2.i(this.y, this.A);
            this.b.add(e2);
        }
        if (urVarH != null) {
            s(urVarH, this.A);
        } else {
            z();
        }
    }

    public final er k() {
        int i = a.b[this.r.ordinal()];
        if (i == 1) {
            return new vr(this.a, this);
        }
        if (i == 2) {
            return new br(this.a, this);
        }
        if (i == 3) {
            return new yr(this.a, this);
        }
        if (i == 4) {
            return null;
        }
        throw new IllegalStateException("Unrecognized stage: " + this.r);
    }

    public final h l(h hVar) {
        int i = a.b[hVar.ordinal()];
        if (i == 1) {
            return this.n.a() ? h.DATA_CACHE : l(h.DATA_CACHE);
        }
        if (i == 2) {
            return this.u ? h.FINISHED : h.SOURCE;
        }
        if (i == 3 || i == 4) {
            return h.FINISHED;
        }
        if (i == 5) {
            return this.n.b() ? h.RESOURCE_CACHE : l(h.RESOURCE_CACHE);
        }
        throw new IllegalArgumentException("Unrecognized stage: " + hVar);
    }

    public final aq m(sp spVar) {
        aq aqVar = this.o;
        if (Build.VERSION.SDK_INT < 26) {
            return aqVar;
        }
        boolean z = spVar == sp.RESOURCE_DISK_CACHE || this.a.w();
        zp<Boolean> zpVar = su.i;
        Boolean bool = (Boolean) aqVar.c(zpVar);
        if (bool != null && (!bool.booleanValue() || z)) {
            return aqVar;
        }
        aq aqVar2 = new aq();
        aqVar2.d(this.o);
        aqVar2.e(zpVar, Boolean.valueOf(z));
        return aqVar2;
    }

    public final int n() {
        return this.j.ordinal();
    }

    public gr<R> o(cp cpVar, Object obj, mr mrVar, yp ypVar, int i, int i2, Class<?> cls, Class<R> cls2, ep epVar, ir irVar, Map<Class<?>, eq<?>> map, boolean z, boolean z2, boolean z3, aq aqVar, b<R> bVar, int i3) {
        this.a.u(cpVar, obj, ypVar, i, i2, irVar, cls, cls2, epVar, aqVar, map, z, z2, this.d);
        this.h = cpVar;
        this.i = ypVar;
        this.j = epVar;
        this.k = mrVar;
        this.l = i;
        this.m = i2;
        this.n = irVar;
        this.u = z3;
        this.o = aqVar;
        this.p = bVar;
        this.q = i3;
        this.s = g.INITIALIZE;
        this.v = obj;
        return this;
    }

    public final void p(String str, long j) {
        q(str, j, null);
    }

    public final void q(String str, long j, String str2) {
        String str3;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" in ");
        sb.append(ny.a(j));
        sb.append(", load key: ");
        sb.append(this.k);
        if (str2 != null) {
            str3 = ", " + str2;
        } else {
            str3 = "";
        }
        sb.append(str3);
        sb.append(", thread: ");
        sb.append(Thread.currentThread().getName());
        sb.toString();
    }

    public final void r(ur<R> urVar, sp spVar) {
        C();
        this.p.c(urVar, spVar);
    }

    @Override // java.lang.Runnable
    public void run() {
        uy.b("DecodeJob#run(model=%s)", this.v);
        iq<?> iqVar = this.B;
        try {
            try {
                try {
                    if (this.R) {
                        t();
                        if (iqVar != null) {
                            iqVar.b();
                        }
                        uy.d();
                        return;
                    }
                    B();
                    if (iqVar != null) {
                        iqVar.b();
                    }
                    uy.d();
                } catch (Throwable th) {
                    if (Log.isLoggable("DecodeJob", 3)) {
                        String str = "DecodeJob threw unexpectedly, isCancelled: " + this.R + ", stage: " + this.r;
                    }
                    if (this.r != h.ENCODE) {
                        this.b.add(th);
                        t();
                    }
                    if (!this.R) {
                        throw th;
                    }
                    throw th;
                }
            } catch (ar e2) {
                throw e2;
            }
        } catch (Throwable th2) {
            if (iqVar != null) {
                iqVar.b();
            }
            uy.d();
            throw th2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void s(ur<R> urVar, sp spVar) {
        if (urVar instanceof qr) {
            ((qr) urVar).b();
        }
        tr trVar = 0;
        if (this.f.c()) {
            urVar = tr.f(urVar);
            trVar = urVar;
        }
        r(urVar, spVar);
        this.r = h.ENCODE;
        try {
            if (this.f.c()) {
                this.f.b(this.d, this.o);
            }
            u();
        } finally {
            if (trVar != 0) {
                trVar.h();
            }
        }
    }

    public final void t() {
        C();
        this.p.a(new pr("Failed to load resource", new ArrayList(this.b)));
        v();
    }

    public final void u() {
        if (this.g.b()) {
            y();
        }
    }

    public final void v() {
        if (this.g.c()) {
            y();
        }
    }

    public <Z> ur<Z> w(sp spVar, ur<Z> urVar) {
        ur<Z> urVarA;
        eq<Z> eqVar;
        up upVarB;
        yp crVar;
        Class<?> cls = urVar.get().getClass();
        dq<Z> dqVarN = null;
        if (spVar != sp.RESOURCE_DISK_CACHE) {
            eq<Z> eqVarR = this.a.r(cls);
            eqVar = eqVarR;
            urVarA = eqVarR.a(this.h, urVar, this.l, this.m);
        } else {
            urVarA = urVar;
            eqVar = null;
        }
        if (!urVar.equals(urVarA)) {
            urVar.a();
        }
        if (this.a.v(urVarA)) {
            dqVarN = this.a.n(urVarA);
            upVarB = dqVarN.b(this.o);
        } else {
            upVarB = up.NONE;
        }
        dq dqVar = dqVarN;
        if (!this.n.d(!this.a.x(this.x), spVar, upVarB)) {
            return urVarA;
        }
        if (dqVar == null) {
            throw new gp.d(urVarA.get().getClass());
        }
        int i = a.c[upVarB.ordinal()];
        if (i == 1) {
            crVar = new cr(this.x, this.i);
        } else {
            if (i != 2) {
                throw new IllegalArgumentException("Unknown strategy: " + upVarB);
            }
            crVar = new wr(this.a.b(), this.x, this.i, this.l, this.m, eqVar, cls, this.o);
        }
        tr trVarF = tr.f(urVarA);
        this.f.d(crVar, dqVar, trVarF);
        return trVarF;
    }

    public void x(boolean z) {
        if (this.g.d(z)) {
            y();
        }
    }

    public final void y() {
        this.g.e();
        this.f.a();
        this.a.a();
        this.Q = false;
        this.h = null;
        this.i = null;
        this.o = null;
        this.j = null;
        this.k = null;
        this.p = null;
        this.r = null;
        this.C = null;
        this.w = null;
        this.x = null;
        this.z = null;
        this.A = null;
        this.B = null;
        this.t = 0L;
        this.R = false;
        this.v = null;
        this.b.clear();
        this.e.a(this);
    }

    public final void z() {
        this.w = Thread.currentThread();
        this.t = ny.b();
        boolean zB = false;
        while (!this.R && this.C != null && !(zB = this.C.b())) {
            this.r = l(this.r);
            this.C = k();
            if (this.r == h.SOURCE) {
                a();
                return;
            }
        }
        if ((this.r == h.FINISHED || this.R) && !zB) {
            t();
        }
    }
}
