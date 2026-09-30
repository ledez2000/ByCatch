package com.daydreamer.wecatch;

/* JADX INFO: loaded from: classes.dex */
public final class eo {
    public final ro a;

    public eo(ro roVar) {
        this.a = roVar;
    }

    public static eo a(fo foVar) {
        ro roVar = (ro) foVar;
        i33.d(foVar, "AdSession is null");
        i33.i(roVar);
        i33.g(roVar);
        eo eoVar = new eo(roVar);
        roVar.v().d(eoVar);
        return eoVar;
    }

    public void b() {
        i33.g(this.a);
        i33.k(this.a);
        if (!this.a.s()) {
            try {
                this.a.f();
            } catch (Exception unused) {
            }
        }
        if (this.a.s()) {
            this.a.o();
        }
    }

    public void c(wo woVar) {
        i33.d(woVar, "VastProperties is null");
        i33.h(this.a);
        i33.k(this.a);
        this.a.i(woVar.b());
    }

    public void d() {
        i33.h(this.a);
        i33.k(this.a);
        this.a.q();
    }
}
