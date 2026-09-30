package com.daydreamer.wecatch;

import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class o51 extends ib1 implements oc1 {
    private static final o51 zza;
    private int zze;
    private int zzf;
    private nb1 zzg = ib1.q();
    private nb1 zzh = ib1.q();
    private boolean zzi;
    private boolean zzj;

    static {
        o51 o51Var = new o51();
        zza = o51Var;
        ib1.v(o51.class, o51Var);
    }

    public static /* synthetic */ void G(o51 o51Var, int i, y51 y51Var) {
        y51Var.getClass();
        nb1 nb1Var = o51Var.zzg;
        if (!nb1Var.b()) {
            o51Var.zzg = ib1.r(nb1Var);
        }
        o51Var.zzg.set(i, y51Var);
    }

    public static /* synthetic */ void H(o51 o51Var, int i, q51 q51Var) {
        q51Var.getClass();
        nb1 nb1Var = o51Var.zzh;
        if (!nb1Var.b()) {
            o51Var.zzh = ib1.r(nb1Var);
        }
        o51Var.zzh.set(i, q51Var);
    }

    public final q51 C(int i) {
        return (q51) this.zzh.get(i);
    }

    public final y51 D(int i) {
        return (y51) this.zzg.get(i);
    }

    public final List E() {
        return this.zzh;
    }

    public final List F() {
        return this.zzg;
    }

    public final boolean I() {
        return (this.zze & 1) != 0;
    }

    @Override // com.daydreamer.wecatch.ib1
    public final Object w(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return ib1.u(zza, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001င\u0000\u0002\u001b\u0003\u001b\u0004ဇ\u0001\u0005ဇ\u0002", new Object[]{"zze", "zzf", "zzg", y51.class, "zzh", q51.class, "zzi", "zzj"});
        }
        if (i2 == 3) {
            return new o51();
        }
        m51 m51Var = null;
        if (i2 == 4) {
            return new n51(m51Var);
        }
        if (i2 != 5) {
            return null;
        }
        return zza;
    }

    public final int x() {
        return this.zzf;
    }

    public final int y() {
        return this.zzh.size();
    }

    public final int z() {
        return this.zzg.size();
    }
}
