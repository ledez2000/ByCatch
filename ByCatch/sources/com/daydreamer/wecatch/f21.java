package com.daydreamer.wecatch;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class f21 extends z11 implements c21 {
    public final List c;
    public final List d;
    public g71 e;

    public f21(f21 f21Var) {
        super(f21Var.a);
        ArrayList arrayList = new ArrayList(f21Var.c.size());
        this.c = arrayList;
        arrayList.addAll(f21Var.c);
        ArrayList arrayList2 = new ArrayList(f21Var.d.size());
        this.d = arrayList2;
        arrayList2.addAll(f21Var.d);
        this.e = f21Var.e;
    }

    @Override // com.daydreamer.wecatch.z11
    public final g21 a(g71 g71Var, List list) {
        g71 g71VarA = this.e.a();
        for (int i = 0; i < this.c.size(); i++) {
            if (i < list.size()) {
                g71VarA.e((String) this.c.get(i), g71Var.b((g21) list.get(i)));
            } else {
                g71VarA.e((String) this.c.get(i), g21.F);
            }
        }
        for (g21 g21Var : this.d) {
            g21 g21VarB = g71VarA.b(g21Var);
            if (g21VarB instanceof h21) {
                g21VarB = g71VarA.b(g21Var);
            }
            if (g21VarB instanceof x11) {
                return ((x11) g21VarB).a();
            }
        }
        return g21.F;
    }

    @Override // com.daydreamer.wecatch.z11, com.daydreamer.wecatch.g21
    public final g21 c() {
        return new f21(this);
    }

    public f21(String str, List list, List list2, g71 g71Var) {
        super(str);
        this.c = new ArrayList();
        this.e = g71Var;
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                this.c.add(((g21) it.next()).e());
            }
        }
        this.d = new ArrayList(list2);
    }
}
