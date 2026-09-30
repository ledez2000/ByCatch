package com.daydreamer.wecatch;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import com.daydreamer.wecatch.kw;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX WARN: Unexpected interfaces in signature: [java.lang.Object<com.daydreamer.wecatch.hp<android.graphics.drawable.Drawable>>] */
/* JADX INFO: compiled from: RequestManager.java */
/* JADX INFO: loaded from: classes.dex */
public class ip implements ComponentCallbacks2, qw {
    public static final px m;
    public final ap a;
    public final Context b;
    public final pw c;
    public final vw d;
    public final uw e;
    public final xw f;
    public final Runnable g;
    public final Handler h;
    public final kw i;
    public final CopyOnWriteArrayList<ox<Object>> j;
    public px k;
    public boolean l;

    /* JADX INFO: compiled from: RequestManager.java */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ip ipVar = ip.this;
            ipVar.c.a(ipVar);
        }
    }

    /* JADX INFO: compiled from: RequestManager.java */
    public class b implements kw.a {
        public final vw a;

        public b(vw vwVar) {
            this.a = vwVar;
        }

        @Override // com.daydreamer.wecatch.kw.a
        public void a(boolean z) {
            if (z) {
                synchronized (ip.this) {
                    this.a.e();
                }
            }
        }
    }

    static {
        px pxVarO0 = px.o0(Bitmap.class);
        pxVarO0.S();
        m = pxVarO0;
        px.o0(tv.class).S();
        px.p0(ir.b).b0(ep.LOW).i0(true);
    }

    public ip(ap apVar, pw pwVar, uw uwVar, Context context) {
        this(apVar, pwVar, uwVar, new vw(), apVar.h(), context);
    }

    public final void A(by<?> byVar) {
        boolean z = z(byVar);
        mx mxVarE = byVar.e();
        if (z || this.a.q(byVar) || mxVarE == null) {
            return;
        }
        byVar.j(null);
        mxVarE.clear();
    }

    @Override // com.daydreamer.wecatch.qw
    public synchronized void g() {
        w();
        this.f.g();
    }

    @Override // com.daydreamer.wecatch.qw
    public synchronized void h() {
        v();
        this.f.h();
    }

    @Override // com.daydreamer.wecatch.qw
    public synchronized void k() {
        this.f.k();
        Iterator<by<?>> it = this.f.m().iterator();
        while (it.hasNext()) {
            o(it.next());
        }
        this.f.l();
        this.d.b();
        this.c.b(this);
        this.c.b(this.i);
        this.h.removeCallbacks(this.g);
        this.a.t(this);
    }

    public <ResourceType> hp<ResourceType> l(Class<ResourceType> cls) {
        return new hp<>(this.a, this, cls, this.b);
    }

    public hp<Bitmap> m() {
        return l(Bitmap.class).a(m);
    }

    public hp<Drawable> n() {
        return l(Drawable.class);
    }

    public void o(by<?> byVar) {
        if (byVar == null) {
            return;
        }
        A(byVar);
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        if (i == 60 && this.l) {
            u();
        }
    }

    public List<ox<Object>> p() {
        return this.j;
    }

    public synchronized px q() {
        return this.k;
    }

    public <T> jp<?, T> r(Class<T> cls) {
        return this.a.j().e(cls);
    }

    public hp<Drawable> s(String str) {
        hp<Drawable> hpVarN = n();
        hpVarN.C0(str);
        return hpVarN;
    }

    public synchronized void t() {
        this.d.c();
    }

    public synchronized String toString() {
        return super.toString() + "{tracker=" + this.d + ", treeNode=" + this.e + "}";
    }

    public synchronized void u() {
        t();
        Iterator<ip> it = this.e.a().iterator();
        while (it.hasNext()) {
            it.next().t();
        }
    }

    public synchronized void v() {
        this.d.d();
    }

    public synchronized void w() {
        this.d.f();
    }

    public synchronized void x(px pxVar) {
        px pxVarC = pxVar.clone();
        pxVarC.b();
        this.k = pxVarC;
    }

    public synchronized void y(by<?> byVar, mx mxVar) {
        this.f.n(byVar);
        this.d.g(mxVar);
    }

    public synchronized boolean z(by<?> byVar) {
        mx mxVarE = byVar.e();
        if (mxVarE == null) {
            return true;
        }
        if (!this.d.a(mxVarE)) {
            return false;
        }
        this.f.o(byVar);
        byVar.j(null);
        return true;
    }

    public ip(ap apVar, pw pwVar, uw uwVar, vw vwVar, lw lwVar, Context context) {
        this.f = new xw();
        a aVar = new a();
        this.g = aVar;
        Handler handler = new Handler(Looper.getMainLooper());
        this.h = handler;
        this.a = apVar;
        this.c = pwVar;
        this.e = uwVar;
        this.d = vwVar;
        this.b = context;
        kw kwVarA = lwVar.a(context.getApplicationContext(), new b(vwVar));
        this.i = kwVarA;
        if (sy.p()) {
            handler.post(aVar);
        } else {
            pwVar.a(this);
        }
        pwVar.a(kwVarA);
        this.j = new CopyOnWriteArrayList<>(apVar.j().c());
        x(apVar.j().d());
        apVar.p(this);
    }
}
