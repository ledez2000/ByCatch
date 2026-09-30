package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class p51 extends eb1 implements oc1 {
    public p51() {
        super(q51.zza);
    }

    public final int v() {
        return ((q51) this.b).x();
    }

    public final p51 w(String str) {
        if (this.c) {
            u();
            this.c = false;
        }
        q51.G((q51) this.b, str);
        return this;
    }

    public final p51 x(int i, s51 s51Var) {
        if (this.c) {
            u();
            this.c = false;
        }
        q51.H((q51) this.b, i, s51Var);
        return this;
    }

    public final s51 y(int i) {
        return ((q51) this.b).C(i);
    }

    public final String z() {
        return ((q51) this.b).E();
    }

    public /* synthetic */ p51(m51 m51Var) {
        super(q51.zza);
    }
}
