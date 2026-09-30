package com.daydreamer.wecatch;

import com.daydreamer.wecatch.wl0;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class pi1 extends ui1 {
    public final /* synthetic */ wl0 b;
    public final /* synthetic */ ji1 c;

    public pi1(ji1 ji1Var, wl0 wl0Var) {
        this.c = ji1Var;
        this.b = wl0Var;
    }

    @Override // com.daydreamer.wecatch.cm0
    public final /* bridge */ /* synthetic */ void a(zz0 zz0Var, l12<Boolean> l12Var) {
        zz0 zz0Var2 = zz0Var;
        l12<Boolean> l12Var2 = l12Var;
        if (b()) {
            qi1 qi1Var = new qi1(this.c, l12Var2);
            try {
                wl0.a<ki1> aVarB = this.b.b();
                if (aVarB != null) {
                    zz0Var2.s0(aVarB, qi1Var);
                }
            } catch (RuntimeException e) {
                l12Var2.d(e);
            }
        }
    }
}
