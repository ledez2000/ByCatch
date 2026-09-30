package com.daydreamer.wecatch;

import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class st1 implements qh1 {
    public final /* synthetic */ vt1 a;

    public st1(vt1 vt1Var) {
        this.a = vt1Var;
    }

    @Override // com.daydreamer.wecatch.qh1
    public final void a(int i, String str, List list, boolean z, boolean z2) {
        int i2 = i - 1;
        ps1 ps1VarU = i2 != 0 ? i2 != 1 ? i2 != 3 ? i2 != 4 ? this.a.a.d().u() : z ? this.a.a.d().y() : !z2 ? this.a.a.d().x() : this.a.a.d().w() : this.a.a.d().v() : z ? this.a.a.d().t() : !z2 ? this.a.a.d().s() : this.a.a.d().r() : this.a.a.d().q();
        int size = list.size();
        if (size == 1) {
            ps1VarU.b(str, list.get(0));
            return;
        }
        if (size == 2) {
            ps1VarU.c(str, list.get(0), list.get(1));
        } else if (size != 3) {
            ps1VarU.a(str);
        } else {
            ps1VarU.d(str, list.get(0), list.get(1), list.get(2));
        }
    }
}
