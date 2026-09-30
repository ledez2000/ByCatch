package com.daydreamer.wecatch;

import com.daydreamer.wecatch.zk0;
import com.google.android.gms.common.ConnectionResult;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class wm0 extends dn0 {
    public final Map<zk0.f, tm0> b;
    public final /* synthetic */ en0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wm0(en0 en0Var, Map<zk0.f, tm0> map) {
        super(en0Var, null);
        this.c = en0Var;
        this.b = map;
    }

    @Override // com.daydreamer.wecatch.dn0
    public final void a() {
        cs0 cs0Var = new cs0(this.c.d);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (zk0.f fVar : this.b.keySet()) {
            if (!fVar.j() || this.b.get(fVar).c) {
                arrayList2.add(fVar);
            } else {
                arrayList.add(fVar);
            }
        }
        int iB = -1;
        int i = 0;
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            while (i < size) {
                iB = cs0Var.b(this.c.c, (zk0.f) arrayList.get(i));
                i++;
                if (iB != 0) {
                    break;
                }
            }
        } else {
            int size2 = arrayList2.size();
            while (i < size2) {
                iB = cs0Var.b(this.c.c, (zk0.f) arrayList2.get(i));
                i++;
                if (iB == 0) {
                    break;
                }
            }
        }
        if (iB != 0) {
            ConnectionResult connectionResult = new ConnectionResult(iB, null);
            en0 en0Var = this.c;
            en0Var.a.l(new um0(this, en0Var, connectionResult));
            return;
        }
        en0 en0Var2 = this.c;
        if (en0Var2.m && en0Var2.k != null) {
            en0Var2.k.u();
        }
        for (zk0.f fVar2 : this.b.keySet()) {
            tm0 tm0Var = this.b.get(fVar2);
            if (!fVar2.j() || cs0Var.b(this.c.c, fVar2) == 0) {
                fVar2.r(tm0Var);
            } else {
                en0 en0Var3 = this.c;
                en0Var3.a.l(new vm0(this, en0Var3, tm0Var));
            }
        }
    }
}
