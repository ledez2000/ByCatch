package com.daydreamer.wecatch;

import android.content.Context;

/* JADX INFO: compiled from: CreationContextFactory.java */
/* JADX INFO: loaded from: classes.dex */
public class dd0 {
    public final Context a;
    public final ch0 b;
    public final ch0 c;

    public dd0(Context context, ch0 ch0Var, ch0 ch0Var2) {
        this.a = context;
        this.b = ch0Var;
        this.c = ch0Var2;
    }

    public cd0 a(String str) {
        return cd0.a(this.a, this.b, this.c, str);
    }
}
