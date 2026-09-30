package com.daydreamer.wecatch;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class j61 extends eb1 implements oc1 {
    public j61() {
        super(k61.zza);
    }

    public final List C() {
        return Collections.unmodifiableList(((k61) this.b).H());
    }

    public final List D() {
        return Collections.unmodifiableList(((k61) this.b).I());
    }

    public final int v() {
        return ((k61) this.b).y();
    }

    public final i61 w(int i) {
        return ((k61) this.b).B(i);
    }

    public final j61 x() {
        if (this.c) {
            u();
            this.c = false;
        }
        ((k61) this.b).zzk = ib1.q();
        return this;
    }

    public final j61 y(int i, h61 h61Var) {
        if (this.c) {
            u();
            this.c = false;
        }
        k61.L((k61) this.b, i, (i61) h61Var.r());
        return this;
    }

    public final String z() {
        return ((k61) this.b).G();
    }

    public /* synthetic */ j61(d61 d61Var) {
        super(k61.zza);
    }
}
