package com.daydreamer.wecatch;

import com.daydreamer.wecatch.zk0;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class xm0 extends dn0 {
    public final ArrayList<zk0.f> b;
    public final /* synthetic */ en0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xm0(en0 en0Var, ArrayList<zk0.f> arrayList) {
        super(en0Var, null);
        this.c = en0Var;
        this.b = arrayList;
    }

    @Override // com.daydreamer.wecatch.dn0
    public final void a() {
        en0 en0Var = this.c;
        en0Var.a.m.p = en0.x(en0Var);
        ArrayList<zk0.f> arrayList = this.b;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            zk0.f fVar = arrayList.get(i);
            en0 en0Var2 = this.c;
            fVar.g(en0Var2.o, en0Var2.a.m.p);
        }
    }
}
