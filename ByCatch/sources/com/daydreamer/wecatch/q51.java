package com.daydreamer.wecatch;

import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class q51 extends ib1 implements oc1 {
    private static final q51 zza;
    private int zze;
    private int zzf;
    private String zzg = "";
    private nb1 zzh = ib1.q();
    private boolean zzi;
    private w51 zzj;
    private boolean zzk;
    private boolean zzl;
    private boolean zzm;

    static {
        q51 q51Var = new q51();
        zza = q51Var;
        ib1.v(q51.class, q51Var);
    }

    public static /* synthetic */ void G(q51 q51Var, String str) {
        q51Var.zze |= 2;
        q51Var.zzg = str;
    }

    public static /* synthetic */ void H(q51 q51Var, int i, s51 s51Var) {
        s51Var.getClass();
        nb1 nb1Var = q51Var.zzh;
        if (!nb1Var.b()) {
            q51Var.zzh = ib1.r(nb1Var);
        }
        q51Var.zzh.set(i, s51Var);
    }

    public static p51 z() {
        return (p51) zza.k();
    }

    public final s51 C(int i) {
        return (s51) this.zzh.get(i);
    }

    public final w51 D() {
        w51 w51Var = this.zzj;
        return w51Var == null ? w51.y() : w51Var;
    }

    public final String E() {
        return this.zzg;
    }

    public final List F() {
        return this.zzh;
    }

    public final boolean I() {
        return this.zzk;
    }

    public final boolean J() {
        return this.zzl;
    }

    public final boolean K() {
        return this.zzm;
    }

    public final boolean L() {
        return (this.zze & 8) != 0;
    }

    public final boolean M() {
        return (this.zze & 1) != 0;
    }

    public final boolean N() {
        return (this.zze & 64) != 0;
    }

    @Override // com.daydreamer.wecatch.ib1
    public final Object w(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return ib1.u(zza, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001င\u0000\u0002ဈ\u0001\u0003\u001b\u0004ဇ\u0002\u0005ဉ\u0003\u0006ဇ\u0004\u0007ဇ\u0005\bဇ\u0006", new Object[]{"zze", "zzf", "zzg", "zzh", s51.class, "zzi", "zzj", "zzk", "zzl", "zzm"});
        }
        if (i2 == 3) {
            return new q51();
        }
        m51 m51Var = null;
        if (i2 == 4) {
            return new p51(m51Var);
        }
        if (i2 != 5) {
            return null;
        }
        return zza;
    }

    public final int x() {
        return this.zzh.size();
    }

    public final int y() {
        return this.zzf;
    }
}
