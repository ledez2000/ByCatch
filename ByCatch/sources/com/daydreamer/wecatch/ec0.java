package com.daydreamer.wecatch;

import android.content.Context;
import com.daydreamer.wecatch.tc0;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: DaggerTransportRuntimeComponent.java */
/* JADX INFO: loaded from: classes.dex */
public final class ec0 extends tc0 {
    public c43<Executor> a;
    public c43<Context> b;
    public c43 c;
    public c43 d;
    public c43 e;
    public c43<String> f;
    public c43<wg0> g;
    public c43<ze0> h;
    public c43<ef0> i;
    public c43<zd0> j;
    public c43<af0> k;
    public c43<cf0> l;
    public c43<sc0> m;

    /* JADX INFO: compiled from: DaggerTransportRuntimeComponent.java */
    public static final class b implements tc0.a {
        public Context a;

        public b() {
        }

        @Override // com.daydreamer.wecatch.tc0.a
        public tc0 a() {
            md0.a(this.a, Context.class);
            return new ec0(this.a);
        }

        @Override // com.daydreamer.wecatch.tc0.a
        public /* bridge */ /* synthetic */ tc0.a b(Context context) {
            c(context);
            return this;
        }

        public b c(Context context) {
            md0.b(context);
            this.a = context;
            return this;
        }
    }

    public static tc0.a d() {
        return new b();
    }

    @Override // com.daydreamer.wecatch.tc0
    public og0 a() {
        return this.g.get();
    }

    @Override // com.daydreamer.wecatch.tc0
    public sc0 b() {
        return this.m.get();
    }

    public final void e(Context context) {
        this.a = jd0.b(kc0.a());
        kd0 kd0VarA = ld0.a(context);
        this.b = kd0VarA;
        ed0 ed0VarA = ed0.a(kd0VarA, eh0.a(), fh0.a());
        this.c = ed0VarA;
        this.d = jd0.b(gd0.a(this.b, ed0VarA));
        this.e = zg0.a(this.b, rg0.a(), tg0.a());
        this.f = sg0.a(this.b);
        this.g = jd0.b(xg0.a(eh0.a(), fh0.a(), ug0.a(), this.e, this.f));
        de0 de0VarB = de0.b(eh0.a());
        this.h = de0VarB;
        fe0 fe0VarA = fe0.a(this.b, this.g, de0VarB, fh0.a());
        this.i = fe0VarA;
        c43<Executor> c43Var = this.a;
        c43 c43Var2 = this.d;
        c43<wg0> c43Var3 = this.g;
        this.j = ae0.a(c43Var, c43Var2, fe0VarA, c43Var3, c43Var3);
        c43<Context> c43Var4 = this.b;
        c43 c43Var5 = this.d;
        c43<wg0> c43Var6 = this.g;
        this.k = bf0.a(c43Var4, c43Var5, c43Var6, this.i, this.a, c43Var6, eh0.a(), fh0.a(), this.g);
        c43<Executor> c43Var7 = this.a;
        c43<wg0> c43Var8 = this.g;
        this.l = df0.a(c43Var7, c43Var8, this.i, c43Var8);
        this.m = jd0.b(uc0.a(eh0.a(), fh0.a(), this.j, this.k, this.l));
    }

    public ec0(Context context) {
        e(context);
    }
}
