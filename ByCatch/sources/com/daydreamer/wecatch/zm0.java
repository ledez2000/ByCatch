package com.daydreamer.wecatch;

import com.google.android.gms.signin.internal.zak;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class zm0 extends j02 {
    public final WeakReference<en0> a;

    public zm0(en0 en0Var) {
        this.a = new WeakReference<>(en0Var);
    }

    @Override // com.daydreamer.wecatch.l02
    public final void S0(zak zakVar) {
        en0 en0Var = this.a.get();
        if (en0Var == null) {
            return;
        }
        en0Var.a.l(new ym0(this, en0Var, en0Var, zakVar));
    }
}
