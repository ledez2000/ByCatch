package com.daydreamer.wecatch;

import android.content.Context;

/* JADX INFO: compiled from: com.google.android.gms:play-services-appset@@16.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class ay0 implements wi0 {
    public final wi0 a;
    public final wi0 b;

    public ay0(Context context) {
        this.a = new yx0(context, qk0.h());
        this.b = ux0.d(context);
    }

    public static /* synthetic */ k12 b(ay0 ay0Var, k12 k12Var) {
        if (k12Var.p() || k12Var.n()) {
            return k12Var;
        }
        Exception excK = k12Var.k();
        if (!(excK instanceof al0)) {
            return k12Var;
        }
        int iB = ((al0) excK).b();
        return (iB == 43001 || iB == 43002 || iB == 43003 || iB == 17) ? ay0Var.b.a() : iB == 43000 ? n12.d(new Exception("Failed to get app set ID due to an internal error. Please try again later.")) : iB != 15 ? k12Var : n12.d(new Exception("The operation to get app set ID timed out. Please try again later."));
    }

    @Override // com.daydreamer.wecatch.wi0
    public final k12<xi0> a() {
        return this.a.a().i(new c12() { // from class: com.daydreamer.wecatch.zx0
            @Override // com.daydreamer.wecatch.c12
            public final Object a(k12 k12Var) {
                return ay0.b(this.a, k12Var);
            }
        });
    }
}
