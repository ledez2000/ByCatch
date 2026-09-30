package com.daydreamer.wecatch;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class rh1 extends z11 {
    public final boolean c;
    public final boolean d;
    public final /* synthetic */ sh1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rh1(sh1 sh1Var, boolean z, boolean z2) {
        super("log");
        this.e = sh1Var;
        this.c = z;
        this.d = z2;
    }

    @Override // com.daydreamer.wecatch.z11
    public final g21 a(g71 g71Var, List list) {
        g81.i("log", 1, list);
        if (list.size() == 1) {
            this.e.c.a(3, g71Var.b((g21) list.get(0)).e(), Collections.emptyList(), this.c, this.d);
            return g21.F;
        }
        int iB = g81.b(g71Var.b((g21) list.get(0)).d().doubleValue());
        int i = iB != 2 ? iB != 3 ? iB != 5 ? iB != 6 ? 3 : 2 : 5 : 1 : 4;
        String strE = g71Var.b((g21) list.get(1)).e();
        if (list.size() == 2) {
            this.e.c.a(i, strE, Collections.emptyList(), this.c, this.d);
            return g21.F;
        }
        ArrayList arrayList = new ArrayList();
        for (int i2 = 2; i2 < Math.min(list.size(), 5); i2++) {
            arrayList.add(g71Var.b((g21) list.get(i2)).e());
        }
        this.e.c.a(i, strE, arrayList, this.c, this.d);
        return g21.F;
    }
}
