package com.daydreamer.wecatch;

import com.daydreamer.wecatch.ql0;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class qn0 implements ql0.a {
    public final /* synthetic */ tl0 a;

    public qn0(tl0 tl0Var) {
        this.a = tl0Var;
    }

    @Override // com.daydreamer.wecatch.ql0.a
    public final void a(boolean z) {
        tl0 tl0Var = this.a;
        tl0Var.p.sendMessage(tl0Var.p.obtainMessage(1, Boolean.valueOf(z)));
    }
}
