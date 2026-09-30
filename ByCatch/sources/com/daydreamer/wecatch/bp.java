package com.daydreamer.wecatch;

import android.content.Context;
import com.daydreamer.wecatch.ap;
import com.daydreamer.wecatch.ns;
import com.daydreamer.wecatch.tw;
import com.daydreamer.wecatch.vs;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: GlideBuilder.java */
/* JADX INFO: loaded from: classes.dex */
public final class bp {
    public jr b;
    public ds c;
    public as d;
    public us e;
    public xs f;
    public xs g;
    public ns.a h;
    public vs i;
    public lw j;
    public tw.b m;
    public xs n;
    public boolean o;
    public List<ox<Object>> p;
    public boolean q;
    public boolean r;
    public final Map<Class<?>, jp<?, ?>> a = new k5();
    public int k = 4;
    public ap.a l = new a(this);

    /* JADX INFO: compiled from: GlideBuilder.java */
    public class a implements ap.a {
        public a(bp bpVar) {
        }

        @Override // com.daydreamer.wecatch.ap.a
        public px a() {
            return new px();
        }
    }

    public ap a(Context context) {
        if (this.f == null) {
            this.f = xs.g();
        }
        if (this.g == null) {
            this.g = xs.e();
        }
        if (this.n == null) {
            this.n = xs.c();
        }
        if (this.i == null) {
            this.i = new vs.a(context).a();
        }
        if (this.j == null) {
            this.j = new nw();
        }
        if (this.c == null) {
            int iB = this.i.b();
            if (iB > 0) {
                this.c = new js(iB);
            } else {
                this.c = new es();
            }
        }
        if (this.d == null) {
            this.d = new is(this.i.a());
        }
        if (this.e == null) {
            this.e = new ts(this.i.d());
        }
        if (this.h == null) {
            this.h = new ss(context);
        }
        if (this.b == null) {
            this.b = new jr(this.e, this.h, this.g, this.f, xs.h(), this.n, this.o);
        }
        List<ox<Object>> list = this.p;
        if (list == null) {
            this.p = Collections.emptyList();
        } else {
            this.p = Collections.unmodifiableList(list);
        }
        return new ap(context, this.b, this.e, this.c, this.d, new tw(this.m), this.j, this.k, this.l, this.a, this.p, this.q, this.r);
    }

    public void b(tw.b bVar) {
        this.m = bVar;
    }
}
