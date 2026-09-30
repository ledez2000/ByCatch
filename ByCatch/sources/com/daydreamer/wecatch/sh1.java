package com.daydreamer.wecatch;

import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class sh1 extends z11 {
    public final qh1 c;

    public sh1(qh1 qh1Var) {
        super("internal.logger");
        this.c = qh1Var;
        this.b.put("log", new rh1(this, false, true));
        this.b.put("silent", new hg1(this, "silent"));
        ((z11) this.b.get("silent")).j("log", new rh1(this, true, true));
        this.b.put("unmonitored", new ih1(this, "unmonitored"));
        ((z11) this.b.get("unmonitored")).j("log", new rh1(this, false, false));
    }

    @Override // com.daydreamer.wecatch.z11
    public final g21 a(g71 g71Var, List list) {
        return g21.F;
    }
}
