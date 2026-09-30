package com.daydreamer.wecatch;

import com.daydreamer.wecatch.gr;
import com.daydreamer.wecatch.or;
import com.daydreamer.wecatch.ty;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: EngineJob.java */
/* JADX INFO: loaded from: classes.dex */
public class kr<R> implements gr.b<R>, ty.f {
    public static final c y = new c();
    public final e a;
    public final vy b;
    public final or.a c;
    public final qc<kr<?>> d;
    public final c e;
    public final lr f;
    public final xs g;
    public final xs h;
    public final xs i;
    public final xs j;
    public final AtomicInteger k;
    public yp l;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;
    public ur<?> q;
    public sp r;
    public boolean s;
    public pr t;
    public boolean u;
    public or<?> v;
    public gr<R> w;
    public volatile boolean x;

    /* JADX INFO: compiled from: EngineJob.java */
    public class a implements Runnable {
        public final qx a;

        public a(qx qxVar) {
            this.a = qxVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this.a.f()) {
                synchronized (kr.this) {
                    if (kr.this.a.e(this.a)) {
                        kr.this.f(this.a);
                    }
                    kr.this.i();
                }
            }
        }
    }

    /* JADX INFO: compiled from: EngineJob.java */
    public class b implements Runnable {
        public final qx a;

        public b(qx qxVar) {
            this.a = qxVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this.a.f()) {
                synchronized (kr.this) {
                    if (kr.this.a.e(this.a)) {
                        kr.this.v.b();
                        kr.this.g(this.a);
                        kr.this.r(this.a);
                    }
                    kr.this.i();
                }
            }
        }
    }

    /* JADX INFO: compiled from: EngineJob.java */
    public static class c {
        public <R> or<R> a(ur<R> urVar, boolean z, yp ypVar, or.a aVar) {
            return new or<>(urVar, z, true, ypVar, aVar);
        }
    }

    /* JADX INFO: compiled from: EngineJob.java */
    public static final class d {
        public final qx a;
        public final Executor b;

        public d(qx qxVar, Executor executor) {
            this.a = qxVar;
            this.b = executor;
        }

        public boolean equals(Object obj) {
            if (obj instanceof d) {
                return this.a.equals(((d) obj).a);
            }
            return false;
        }

        public int hashCode() {
            return this.a.hashCode();
        }
    }

    /* JADX INFO: compiled from: EngineJob.java */
    public static final class e implements Iterable<d> {
        public final List<d> a;

        public e() {
            this(new ArrayList(2));
        }

        public static d g(qx qxVar) {
            return new d(qxVar, my.a());
        }

        public void c(qx qxVar, Executor executor) {
            this.a.add(new d(qxVar, executor));
        }

        public void clear() {
            this.a.clear();
        }

        public boolean e(qx qxVar) {
            return this.a.contains(g(qxVar));
        }

        public e f() {
            return new e(new ArrayList(this.a));
        }

        public void h(qx qxVar) {
            this.a.remove(g(qxVar));
        }

        public boolean isEmpty() {
            return this.a.isEmpty();
        }

        @Override // java.lang.Iterable
        public Iterator<d> iterator() {
            return this.a.iterator();
        }

        public int size() {
            return this.a.size();
        }

        public e(List<d> list) {
            this.a = list;
        }
    }

    public kr(xs xsVar, xs xsVar2, xs xsVar3, xs xsVar4, lr lrVar, or.a aVar, qc<kr<?>> qcVar) {
        this(xsVar, xsVar2, xsVar3, xsVar4, lrVar, aVar, qcVar, y);
    }

    @Override // com.daydreamer.wecatch.gr.b
    public void a(pr prVar) {
        synchronized (this) {
            this.t = prVar;
        }
        n();
    }

    public synchronized void b(qx qxVar, Executor executor) {
        this.b.c();
        this.a.c(qxVar, executor);
        boolean z = true;
        if (this.s) {
            k(1);
            executor.execute(new b(qxVar));
        } else if (this.u) {
            k(1);
            executor.execute(new a(qxVar));
        } else {
            if (this.x) {
                z = false;
            }
            ry.a(z, "Cannot add callbacks to a cancelled EngineJob");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.daydreamer.wecatch.gr.b
    public void c(ur<R> urVar, sp spVar) {
        synchronized (this) {
            this.q = urVar;
            this.r = spVar;
        }
        o();
    }

    @Override // com.daydreamer.wecatch.gr.b
    public void d(gr<?> grVar) {
        j().execute(grVar);
    }

    @Override // com.daydreamer.wecatch.ty.f
    public vy e() {
        return this.b;
    }

    public void f(qx qxVar) {
        try {
            qxVar.a(this.t);
        } catch (Throwable th) {
            throw new ar(th);
        }
    }

    public void g(qx qxVar) {
        try {
            qxVar.c(this.v, this.r);
        } catch (Throwable th) {
            throw new ar(th);
        }
    }

    public void h() {
        if (m()) {
            return;
        }
        this.x = true;
        this.w.f();
        this.f.c(this, this.l);
    }

    public void i() {
        or<?> orVar;
        synchronized (this) {
            this.b.c();
            ry.a(m(), "Not yet complete!");
            int iDecrementAndGet = this.k.decrementAndGet();
            ry.a(iDecrementAndGet >= 0, "Can't decrement below 0");
            if (iDecrementAndGet == 0) {
                orVar = this.v;
                q();
            } else {
                orVar = null;
            }
        }
        if (orVar != null) {
            orVar.g();
        }
    }

    public final xs j() {
        return this.n ? this.i : this.o ? this.j : this.h;
    }

    public synchronized void k(int i) {
        or<?> orVar;
        ry.a(m(), "Not yet complete!");
        if (this.k.getAndAdd(i) == 0 && (orVar = this.v) != null) {
            orVar.b();
        }
    }

    public synchronized kr<R> l(yp ypVar, boolean z, boolean z2, boolean z3, boolean z4) {
        this.l = ypVar;
        this.m = z;
        this.n = z2;
        this.o = z3;
        this.p = z4;
        return this;
    }

    public final boolean m() {
        return this.u || this.s || this.x;
    }

    public void n() {
        synchronized (this) {
            this.b.c();
            if (this.x) {
                q();
                return;
            }
            if (this.a.isEmpty()) {
                throw new IllegalStateException("Received an exception without any callbacks to notify");
            }
            if (this.u) {
                throw new IllegalStateException("Already failed once");
            }
            this.u = true;
            yp ypVar = this.l;
            e eVarF = this.a.f();
            k(eVarF.size() + 1);
            this.f.b(this, ypVar, null);
            for (d dVar : eVarF) {
                dVar.b.execute(new a(dVar.a));
            }
            i();
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void o() {
        synchronized (this) {
            this.b.c();
            if (this.x) {
                this.q.a();
                q();
                return;
            }
            if (this.a.isEmpty()) {
                throw new IllegalStateException("Received a resource without any callbacks to notify");
            }
            if (this.s) {
                throw new IllegalStateException("Already have resource");
            }
            this.v = this.e.a(this.q, this.m, this.l, this.c);
            this.s = true;
            e eVarF = this.a.f();
            k(eVarF.size() + 1);
            this.f.b(this, this.l, this.v);
            for (d dVar : eVarF) {
                dVar.b.execute(new b(dVar.a));
            }
            i();
        }
    }

    public boolean p() {
        return this.p;
    }

    public final synchronized void q() {
        if (this.l == null) {
            throw new IllegalArgumentException();
        }
        this.a.clear();
        this.l = null;
        this.v = null;
        this.q = null;
        this.u = false;
        this.x = false;
        this.s = false;
        this.w.x(false);
        this.w = null;
        this.t = null;
        this.r = null;
        this.d.a(this);
    }

    public synchronized void r(qx qxVar) {
        this.b.c();
        this.a.h(qxVar);
        if (this.a.isEmpty()) {
            h();
            if ((this.s || this.u) && this.k.get() == 0) {
                q();
            }
        }
    }

    public synchronized void s(gr<R> grVar) {
        this.w = grVar;
        (grVar.D() ? this.g : j()).execute(grVar);
    }

    public kr(xs xsVar, xs xsVar2, xs xsVar3, xs xsVar4, lr lrVar, or.a aVar, qc<kr<?>> qcVar, c cVar) {
        this.a = new e();
        this.b = vy.a();
        this.k = new AtomicInteger();
        this.g = xsVar;
        this.h = xsVar2;
        this.i = xsVar3;
        this.j = xsVar4;
        this.f = lrVar;
        this.c = aVar;
        this.d = qcVar;
        this.e = cVar;
    }
}
