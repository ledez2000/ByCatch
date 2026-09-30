package com.daydreamer.wecatch;

import android.content.Context;

/* JADX INFO: compiled from: CreationContextFactory_Factory.java */
/* JADX INFO: loaded from: classes.dex */
public final class ed0 implements kd0<dd0> {
    public final c43<Context> a;
    public final c43<ch0> b;
    public final c43<ch0> c;

    public ed0(c43<Context> c43Var, c43<ch0> c43Var2, c43<ch0> c43Var3) {
        this.a = c43Var;
        this.b = c43Var2;
        this.c = c43Var3;
    }

    public static ed0 a(c43<Context> c43Var, c43<ch0> c43Var2, c43<ch0> c43Var3) {
        return new ed0(c43Var, c43Var2, c43Var3);
    }

    public static dd0 c(Context context, ch0 ch0Var, ch0 ch0Var2) {
        return new dd0(context, ch0Var, ch0Var2);
    }

    @Override // com.daydreamer.wecatch.c43
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public dd0 get() {
        return c(this.a.get(), this.b.get(), this.c.get());
    }
}
