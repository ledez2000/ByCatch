package com.daydreamer.wecatch;

import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class in0 extends bo0 {
    public final WeakReference<jn0> a;

    public in0(jn0 jn0Var) {
        this.a = new WeakReference<>(jn0Var);
    }

    @Override // com.daydreamer.wecatch.bo0
    public final void a() {
        jn0 jn0Var = this.a.get();
        if (jn0Var == null) {
            return;
        }
        jn0.q(jn0Var);
    }
}
