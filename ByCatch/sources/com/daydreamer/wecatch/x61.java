package com.daydreamer.wecatch;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class x61 extends eb1 implements oc1 {
    public x61() {
        super(y61.zza);
    }

    public final x61 C(c71 c71Var) {
        if (this.c) {
            u();
            this.c = false;
        }
        y61.I((y61) this.b, c71Var);
        return this;
    }

    public final x61 D() {
        if (this.c) {
            u();
            this.c = false;
        }
        ((y61) this.b).zzf = ib1.q();
        return this;
    }

    public final x61 E(int i) {
        if (this.c) {
            u();
            this.c = false;
        }
        y61.L((y61) this.b, i);
        return this;
    }

    public final x61 F(String str) {
        if (this.c) {
            u();
            this.c = false;
        }
        y61.M((y61) this.b, str);
        return this;
    }

    public final x61 G(int i, b71 b71Var) {
        if (this.c) {
            u();
            this.c = false;
        }
        y61.H((y61) this.b, i, (c71) b71Var.r());
        return this;
    }

    public final x61 H(int i, c71 c71Var) {
        if (this.c) {
            u();
            this.c = false;
        }
        y61.H((y61) this.b, i, c71Var);
        return this;
    }

    public final x61 I(long j) {
        if (this.c) {
            u();
            this.c = false;
        }
        y61.O((y61) this.b, j);
        return this;
    }

    public final x61 J(long j) {
        if (this.c) {
            u();
            this.c = false;
        }
        y61.N((y61) this.b, j);
        return this;
    }

    public final c71 K(int i) {
        return ((y61) this.b).E(i);
    }

    public final String L() {
        return ((y61) this.b).F();
    }

    public final List M() {
        return Collections.unmodifiableList(((y61) this.b).G());
    }

    public final int v() {
        return ((y61) this.b).y();
    }

    public final long w() {
        return ((y61) this.b).z();
    }

    public final long x() {
        return ((y61) this.b).B();
    }

    public final x61 y(Iterable iterable) {
        if (this.c) {
            u();
            this.c = false;
        }
        y61.J((y61) this.b, iterable);
        return this;
    }

    public final x61 z(b71 b71Var) {
        if (this.c) {
            u();
            this.c = false;
        }
        y61.I((y61) this.b, (c71) b71Var.r());
        return this;
    }

    public /* synthetic */ x61(p61 p61Var) {
        super(y61.zza);
    }
}
