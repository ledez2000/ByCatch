package com.daydreamer.wecatch;

import com.google.android.gms.signin.internal.zak;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class ym0 extends ln0 {
    public final /* synthetic */ en0 b;
    public final /* synthetic */ zak c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ym0(zm0 zm0Var, kn0 kn0Var, en0 en0Var, zak zakVar) {
        super(kn0Var);
        this.b = en0Var;
        this.c = zakVar;
    }

    @Override // com.daydreamer.wecatch.ln0
    public final void a() {
        en0.A(this.b, this.c);
    }
}
