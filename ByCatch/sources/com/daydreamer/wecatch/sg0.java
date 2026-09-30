package com.daydreamer.wecatch;

import android.content.Context;

/* JADX INFO: compiled from: EventStoreModule_PackageNameFactory.java */
/* JADX INFO: loaded from: classes.dex */
public final class sg0 implements kd0<String> {
    public final c43<Context> a;

    public sg0(c43<Context> c43Var) {
        this.a = c43Var;
    }

    public static sg0 a(c43<Context> c43Var) {
        return new sg0(c43Var);
    }

    public static String c(Context context) {
        String strB = qg0.b(context);
        md0.c(strB, "Cannot return null from a non-@Nullable @Provides method");
        return strB;
    }

    @Override // com.daydreamer.wecatch.c43
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public String get() {
        return c(this.a.get());
    }
}
