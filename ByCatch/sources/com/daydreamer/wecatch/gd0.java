package com.daydreamer.wecatch;

import android.content.Context;

/* JADX INFO: compiled from: MetadataBackendRegistry_Factory.java */
/* JADX INFO: loaded from: classes.dex */
public final class gd0 implements kd0<fd0> {
    public final c43<Context> a;
    public final c43<dd0> b;

    public gd0(c43<Context> c43Var, c43<dd0> c43Var2) {
        this.a = c43Var;
        this.b = c43Var2;
    }

    public static gd0 a(c43<Context> c43Var, c43<dd0> c43Var2) {
        return new gd0(c43Var, c43Var2);
    }

    public static fd0 c(Context context, Object obj) {
        return new fd0(context, (dd0) obj);
    }

    @Override // com.daydreamer.wecatch.c43
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public fd0 get() {
        return c(this.a.get(), this.b.get());
    }
}
