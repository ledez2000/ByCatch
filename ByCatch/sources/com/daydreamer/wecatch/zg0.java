package com.daydreamer.wecatch;

import android.content.Context;

/* JADX INFO: compiled from: SchemaManager_Factory.java */
/* JADX INFO: loaded from: classes.dex */
public final class zg0 implements kd0<yg0> {
    public final c43<Context> a;
    public final c43<String> b;
    public final c43<Integer> c;

    public zg0(c43<Context> c43Var, c43<String> c43Var2, c43<Integer> c43Var3) {
        this.a = c43Var;
        this.b = c43Var2;
        this.c = c43Var3;
    }

    public static zg0 a(c43<Context> c43Var, c43<String> c43Var2, c43<Integer> c43Var3) {
        return new zg0(c43Var, c43Var2, c43Var3);
    }

    public static yg0 c(Context context, String str, int i) {
        return new yg0(context, str, i);
    }

    @Override // com.daydreamer.wecatch.c43
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public yg0 get() {
        return c(this.a.get(), this.b.get(), this.c.get().intValue());
    }
}
