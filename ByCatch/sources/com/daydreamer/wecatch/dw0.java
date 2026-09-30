package com.daydreamer.wecatch;

import java.util.Iterator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class dw0 implements bw0 {
    public final /* synthetic */ xv0 a;

    public dw0(xv0 xv0Var) {
        this.a = xv0Var;
    }

    @Override // com.daydreamer.wecatch.bw0
    public final void a(zv0 zv0Var) {
        this.a.a = zv0Var;
        Iterator it = this.a.c.iterator();
        while (it.hasNext()) {
            ((kw0) it.next()).c(this.a.a);
        }
        this.a.c.clear();
        this.a.b = null;
    }
}
