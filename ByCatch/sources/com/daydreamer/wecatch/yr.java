package com.daydreamer.wecatch;

import android.util.Log;
import com.daydreamer.wecatch.er;
import com.daydreamer.wecatch.iq;
import com.daydreamer.wecatch.mt;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: SourceGenerator.java */
/* JADX INFO: loaded from: classes.dex */
public class yr implements er, er.a {
    public final fr<?> a;
    public final er.a b;
    public int c;
    public br d;
    public Object e;
    public volatile mt.a<?> f;
    public cr g;

    /* JADX INFO: compiled from: SourceGenerator.java */
    public class a implements iq.a<Object> {
        public final /* synthetic */ mt.a a;

        public a(mt.a aVar) {
            this.a = aVar;
        }

        @Override // com.daydreamer.wecatch.iq.a
        public void c(Exception exc) {
            if (yr.this.g(this.a)) {
                yr.this.i(this.a, exc);
            }
        }

        @Override // com.daydreamer.wecatch.iq.a
        public void d(Object obj) {
            if (yr.this.g(this.a)) {
                yr.this.h(this.a, obj);
            }
        }
    }

    public yr(fr<?> frVar, er.a aVar) {
        this.a = frVar;
        this.b = aVar;
    }

    @Override // com.daydreamer.wecatch.er.a
    public void a() {
        throw new UnsupportedOperationException();
    }

    @Override // com.daydreamer.wecatch.er
    public boolean b() {
        Object obj = this.e;
        if (obj != null) {
            this.e = null;
            e(obj);
        }
        br brVar = this.d;
        if (brVar != null && brVar.b()) {
            return true;
        }
        this.d = null;
        this.f = null;
        boolean z = false;
        while (!z && f()) {
            List<mt.a<?>> listG = this.a.g();
            int i = this.c;
            this.c = i + 1;
            this.f = listG.get(i);
            if (this.f != null && (this.a.e().c(this.f.c.e()) || this.a.t(this.f.c.a()))) {
                j(this.f);
                z = true;
            }
        }
        return z;
    }

    @Override // com.daydreamer.wecatch.er.a
    public void c(yp ypVar, Exception exc, iq<?> iqVar, sp spVar) {
        this.b.c(ypVar, exc, iqVar, this.f.c.e());
    }

    @Override // com.daydreamer.wecatch.er
    public void cancel() {
        mt.a<?> aVar = this.f;
        if (aVar != null) {
            aVar.c.cancel();
        }
    }

    @Override // com.daydreamer.wecatch.er.a
    public void d(yp ypVar, Object obj, iq<?> iqVar, sp spVar, yp ypVar2) {
        this.b.d(ypVar, obj, iqVar, this.f.c.e(), ypVar);
    }

    public final void e(Object obj) {
        long jB = ny.b();
        try {
            vp<X> vpVarP = this.a.p(obj);
            dr drVar = new dr(vpVarP, obj, this.a.k());
            this.g = new cr(this.f.a, this.a.o());
            this.a.d().a(this.g, drVar);
            if (Log.isLoggable("SourceGenerator", 2)) {
                String str = "Finished encoding source to cache, key: " + this.g + ", data: " + obj + ", encoder: " + vpVarP + ", duration: " + ny.a(jB);
            }
            this.f.c.b();
            this.d = new br(Collections.singletonList(this.f.a), this.a, this);
        } catch (Throwable th) {
            this.f.c.b();
            throw th;
        }
    }

    public final boolean f() {
        return this.c < this.a.g().size();
    }

    public boolean g(mt.a<?> aVar) {
        mt.a<?> aVar2 = this.f;
        return aVar2 != null && aVar2 == aVar;
    }

    public void h(mt.a<?> aVar, Object obj) {
        ir irVarE = this.a.e();
        if (obj != null && irVarE.c(aVar.c.e())) {
            this.e = obj;
            this.b.a();
        } else {
            er.a aVar2 = this.b;
            yp ypVar = aVar.a;
            iq<?> iqVar = aVar.c;
            aVar2.d(ypVar, obj, iqVar, iqVar.e(), this.g);
        }
    }

    public void i(mt.a<?> aVar, Exception exc) {
        er.a aVar2 = this.b;
        cr crVar = this.g;
        iq<?> iqVar = aVar.c;
        aVar2.c(crVar, exc, iqVar, iqVar.e());
    }

    public final void j(mt.a<?> aVar) {
        this.f.c.f(this.a.l(), new a(aVar));
    }
}
