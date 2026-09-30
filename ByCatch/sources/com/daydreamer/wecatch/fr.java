package com.daydreamer.wecatch;

import com.daydreamer.wecatch.gr;
import com.daydreamer.wecatch.mt;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: DecodeHelper.java */
/* JADX INFO: loaded from: classes.dex */
public final class fr<Transcode> {
    public final List<mt.a<?>> a = new ArrayList();
    public final List<yp> b = new ArrayList();
    public cp c;
    public Object d;
    public int e;
    public int f;
    public Class<?> g;
    public gr.e h;
    public aq i;
    public Map<Class<?>, eq<?>> j;
    public Class<Transcode> k;
    public boolean l;
    public boolean m;
    public yp n;
    public ep o;
    public ir p;
    public boolean q;
    public boolean r;

    public void a() {
        this.c = null;
        this.d = null;
        this.n = null;
        this.g = null;
        this.k = null;
        this.i = null;
        this.o = null;
        this.j = null;
        this.p = null;
        this.a.clear();
        this.l = false;
        this.b.clear();
        this.m = false;
    }

    public as b() {
        return this.c.b();
    }

    public List<yp> c() {
        if (!this.m) {
            this.m = true;
            this.b.clear();
            List<mt.a<?>> listG = g();
            int size = listG.size();
            for (int i = 0; i < size; i++) {
                mt.a<?> aVar = listG.get(i);
                if (!this.b.contains(aVar.a)) {
                    this.b.add(aVar.a);
                }
                for (int i2 = 0; i2 < aVar.b.size(); i2++) {
                    if (!this.b.contains(aVar.b.get(i2))) {
                        this.b.add(aVar.b.get(i2));
                    }
                }
            }
        }
        return this.b;
    }

    public ns d() {
        return this.h.a();
    }

    public ir e() {
        return this.p;
    }

    public int f() {
        return this.f;
    }

    public List<mt.a<?>> g() {
        if (!this.l) {
            this.l = true;
            this.a.clear();
            List listI = this.c.h().i(this.d);
            int size = listI.size();
            for (int i = 0; i < size; i++) {
                mt.a<?> aVarA = ((mt) listI.get(i)).a(this.d, this.e, this.f, this.i);
                if (aVarA != null) {
                    this.a.add(aVarA);
                }
            }
        }
        return this.a;
    }

    public <Data> sr<Data, ?, Transcode> h(Class<Data> cls) {
        return this.c.h().h(cls, this.g, this.k);
    }

    public Class<?> i() {
        return this.d.getClass();
    }

    public List<mt<File, ?>> j(File file) {
        return this.c.h().i(file);
    }

    public aq k() {
        return this.i;
    }

    public ep l() {
        return this.o;
    }

    public List<Class<?>> m() {
        return this.c.h().j(this.d.getClass(), this.g, this.k);
    }

    public <Z> dq<Z> n(ur<Z> urVar) {
        return this.c.h().k(urVar);
    }

    public yp o() {
        return this.n;
    }

    public <X> vp<X> p(X x) {
        return this.c.h().m(x);
    }

    public Class<?> q() {
        return this.k;
    }

    public <Z> eq<Z> r(Class<Z> cls) {
        eq<Z> eqVar = (eq) this.j.get(cls);
        if (eqVar == null) {
            Iterator<Map.Entry<Class<?>, eq<?>>> it = this.j.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry<Class<?>, eq<?>> next = it.next();
                if (next.getKey().isAssignableFrom(cls)) {
                    eqVar = (eq) next.getValue();
                    break;
                }
            }
        }
        if (eqVar != null) {
            return eqVar;
        }
        if (!this.j.isEmpty() || !this.q) {
            return fu.c();
        }
        throw new IllegalArgumentException("Missing transformation for " + cls + ". If you wish to ignore unknown resource types, use the optional transformation methods.");
    }

    public int s() {
        return this.e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean t(Class<?> cls) {
        return h(cls) != null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <R> void u(cp cpVar, Object obj, yp ypVar, int i, int i2, ir irVar, Class<?> cls, Class<R> cls2, ep epVar, aq aqVar, Map<Class<?>, eq<?>> map, boolean z, boolean z2, gr.e eVar) {
        this.c = cpVar;
        this.d = obj;
        this.n = ypVar;
        this.e = i;
        this.f = i2;
        this.p = irVar;
        this.g = cls;
        this.h = eVar;
        this.k = cls2;
        this.o = epVar;
        this.i = aqVar;
        this.j = map;
        this.q = z;
        this.r = z2;
    }

    public boolean v(ur<?> urVar) {
        return this.c.h().n(urVar);
    }

    public boolean w() {
        return this.r;
    }

    public boolean x(yp ypVar) {
        List<mt.a<?>> listG = g();
        int size = listG.size();
        for (int i = 0; i < size; i++) {
            if (listG.get(i).a.equals(ypVar)) {
                return true;
            }
        }
        return false;
    }
}
