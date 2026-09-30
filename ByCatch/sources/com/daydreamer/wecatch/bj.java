package com.daydreamer.wecatch;

import android.annotation.SuppressLint;
import com.daydreamer.wecatch.ti;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: LifecycleRegistry.java */
/* JADX INFO: loaded from: classes.dex */
public class bj extends ti {
    public h4<zi, a> a;
    public ti.c b;
    public final WeakReference<aj> c;
    public int d;
    public boolean e;
    public boolean f;
    public ArrayList<ti.c> g;
    public final boolean h;

    /* JADX INFO: compiled from: LifecycleRegistry.java */
    public static class a {
        public ti.c a;
        public yi b;

        public a(zi ziVar, ti.c cVar) {
            this.b = dj.f(ziVar);
            this.a = cVar;
        }

        public void a(aj ajVar, ti.b bVar) {
            ti.c cVarC = bVar.c();
            this.a = bj.k(this.a, cVarC);
            this.b.d(ajVar, bVar);
            this.a = cVarC;
        }
    }

    public bj(aj ajVar) {
        this(ajVar, true);
    }

    public static ti.c k(ti.c cVar, ti.c cVar2) {
        return (cVar2 == null || cVar2.compareTo(cVar) >= 0) ? cVar : cVar2;
    }

    @Override // com.daydreamer.wecatch.ti
    public void a(zi ziVar) {
        aj ajVar;
        f("addObserver");
        ti.c cVar = this.b;
        ti.c cVar2 = ti.c.DESTROYED;
        if (cVar != cVar2) {
            cVar2 = ti.c.INITIALIZED;
        }
        a aVar = new a(ziVar, cVar2);
        if (this.a.j(ziVar, aVar) == null && (ajVar = this.c.get()) != null) {
            boolean z = this.d != 0 || this.e;
            ti.c cVarE = e(ziVar);
            this.d++;
            while (aVar.a.compareTo(cVarE) < 0 && this.a.contains(ziVar)) {
                n(aVar.a);
                ti.b bVarD = ti.b.d(aVar.a);
                if (bVarD == null) {
                    throw new IllegalStateException("no event up from " + aVar.a);
                }
                aVar.a(ajVar, bVarD);
                m();
                cVarE = e(ziVar);
            }
            if (!z) {
                p();
            }
            this.d--;
        }
    }

    @Override // com.daydreamer.wecatch.ti
    public ti.c b() {
        return this.b;
    }

    @Override // com.daydreamer.wecatch.ti
    public void c(zi ziVar) {
        f("removeObserver");
        this.a.k(ziVar);
    }

    public final void d(aj ajVar) {
        Iterator<Map.Entry<zi, a>> itC = this.a.c();
        while (itC.hasNext() && !this.f) {
            Map.Entry<zi, a> next = itC.next();
            a value = next.getValue();
            while (value.a.compareTo(this.b) > 0 && !this.f && this.a.contains(next.getKey())) {
                ti.b bVarA = ti.b.a(value.a);
                if (bVarA == null) {
                    throw new IllegalStateException("no event down from " + value.a);
                }
                n(bVarA.c());
                value.a(ajVar, bVarA);
                m();
            }
        }
    }

    public final ti.c e(zi ziVar) {
        Map.Entry<zi, a> entryL = this.a.l(ziVar);
        ti.c cVar = null;
        ti.c cVar2 = entryL != null ? entryL.getValue().a : null;
        if (!this.g.isEmpty()) {
            cVar = this.g.get(r0.size() - 1);
        }
        return k(k(this.b, cVar2), cVar);
    }

    @SuppressLint({"RestrictedApi"})
    public final void f(String str) {
        if (!this.h || e4.c().a()) {
            return;
        }
        throw new IllegalStateException("Method " + str + " must be called on the main thread");
    }

    public final void g(aj ajVar) {
        i4<zi, a>.d dVarG = this.a.g();
        while (dVarG.hasNext() && !this.f) {
            Map.Entry next = dVarG.next();
            a aVar = (a) next.getValue();
            while (aVar.a.compareTo(this.b) < 0 && !this.f && this.a.contains((zi) next.getKey())) {
                n(aVar.a);
                ti.b bVarD = ti.b.d(aVar.a);
                if (bVarD == null) {
                    throw new IllegalStateException("no event up from " + aVar.a);
                }
                aVar.a(ajVar, bVarD);
                m();
            }
        }
    }

    public void h(ti.b bVar) {
        f("handleLifecycleEvent");
        l(bVar.c());
    }

    public final boolean i() {
        if (this.a.size() == 0) {
            return true;
        }
        ti.c cVar = this.a.e().getValue().a;
        ti.c cVar2 = this.a.h().getValue().a;
        return cVar == cVar2 && this.b == cVar2;
    }

    @Deprecated
    public void j(ti.c cVar) {
        f("markState");
        o(cVar);
    }

    public final void l(ti.c cVar) {
        if (this.b == cVar) {
            return;
        }
        this.b = cVar;
        if (this.e || this.d != 0) {
            this.f = true;
            return;
        }
        this.e = true;
        p();
        this.e = false;
    }

    public final void m() {
        this.g.remove(r0.size() - 1);
    }

    public final void n(ti.c cVar) {
        this.g.add(cVar);
    }

    public void o(ti.c cVar) {
        f("setCurrentState");
        l(cVar);
    }

    public final void p() {
        aj ajVar = this.c.get();
        if (ajVar == null) {
            throw new IllegalStateException("LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state.");
        }
        while (!i()) {
            this.f = false;
            if (this.b.compareTo(this.a.e().getValue().a) < 0) {
                d(ajVar);
            }
            Map.Entry<zi, a> entryH = this.a.h();
            if (!this.f && entryH != null && this.b.compareTo(entryH.getValue().a) > 0) {
                g(ajVar);
            }
        }
        this.f = false;
    }

    public bj(aj ajVar, boolean z) {
        this.a = new h4<>();
        this.d = 0;
        this.e = false;
        this.f = false;
        this.g = new ArrayList<>();
        this.c = new WeakReference<>(ajVar);
        this.b = ti.c.INITIALIZED;
        this.h = z;
    }
}
