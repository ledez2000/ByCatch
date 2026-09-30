package com.daydreamer.wecatch;

import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class h71 extends ib1 implements oc1 {
    private static final h71 zza;
    private nb1 zze = ib1.q();

    static {
        h71 h71Var = new h71();
        zza = h71Var;
        ib1.v(h71.class, h71Var);
    }

    public static /* synthetic */ void C(h71 h71Var, j71 j71Var) {
        j71Var.getClass();
        nb1 nb1Var = h71Var.zze;
        if (!nb1Var.b()) {
            h71Var.zze = ib1.r(nb1Var);
        }
        h71Var.zze.add(j71Var);
    }

    public static f71 x() {
        return (f71) zza.k();
    }

    public final List B() {
        return this.zze;
    }

    @Override // com.daydreamer.wecatch.ib1
    public final Object w(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return ib1.u(zza, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zze", j71.class});
        }
        if (i2 == 3) {
            return new h71();
        }
        p61 p61Var = null;
        if (i2 == 4) {
            return new f71(p61Var);
        }
        if (i2 != 5) {
            return null;
        }
        return zza;
    }

    public final j71 z(int i) {
        return (j71) this.zze.get(0);
    }
}
