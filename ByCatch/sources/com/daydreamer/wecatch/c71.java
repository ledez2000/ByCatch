package com.daydreamer.wecatch;

import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class c71 extends ib1 implements oc1 {
    private static final c71 zza;
    private int zze;
    private long zzh;
    private float zzi;
    private double zzj;
    private String zzf = "";
    private String zzg = "";
    private nb1 zzk = ib1.q();

    static {
        c71 c71Var = new c71();
        zza = c71Var;
        ib1.v(c71.class, c71Var);
    }

    public static b71 C() {
        return (b71) zza.k();
    }

    public static /* synthetic */ void H(c71 c71Var, String str) {
        str.getClass();
        c71Var.zze |= 1;
        c71Var.zzf = str;
    }

    public static /* synthetic */ void I(c71 c71Var, String str) {
        str.getClass();
        c71Var.zze |= 2;
        c71Var.zzg = str;
    }

    public static /* synthetic */ void J(c71 c71Var) {
        c71Var.zze &= -3;
        c71Var.zzg = zza.zzg;
    }

    public static /* synthetic */ void K(c71 c71Var, long j) {
        c71Var.zze |= 4;
        c71Var.zzh = j;
    }

    public static /* synthetic */ void L(c71 c71Var) {
        c71Var.zze &= -5;
        c71Var.zzh = 0L;
    }

    public static /* synthetic */ void M(c71 c71Var, double d) {
        c71Var.zze |= 16;
        c71Var.zzj = d;
    }

    public static /* synthetic */ void N(c71 c71Var) {
        c71Var.zze &= -17;
        c71Var.zzj = 0.0d;
    }

    public static /* synthetic */ void O(c71 c71Var, c71 c71Var2) {
        c71Var2.getClass();
        c71Var.Y();
        c71Var.zzk.add(c71Var2);
    }

    public static /* synthetic */ void P(c71 c71Var, Iterable iterable) {
        c71Var.Y();
        t91.f(iterable, c71Var.zzk);
    }

    public final long B() {
        return this.zzh;
    }

    public final String E() {
        return this.zzf;
    }

    public final String F() {
        return this.zzg;
    }

    public final List G() {
        return this.zzk;
    }

    public final boolean S() {
        return (this.zze & 16) != 0;
    }

    public final boolean T() {
        return (this.zze & 8) != 0;
    }

    public final boolean U() {
        return (this.zze & 4) != 0;
    }

    public final boolean W() {
        return (this.zze & 1) != 0;
    }

    public final boolean X() {
        return (this.zze & 2) != 0;
    }

    public final void Y() {
        nb1 nb1Var = this.zzk;
        if (nb1Var.b()) {
            return;
        }
        this.zzk = ib1.r(nb1Var);
    }

    @Override // com.daydreamer.wecatch.ib1
    public final Object w(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return ib1.u(zza, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ခ\u0003\u0005က\u0004\u0006\u001b", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", c71.class});
        }
        if (i2 == 3) {
            return new c71();
        }
        p61 p61Var = null;
        if (i2 == 4) {
            return new b71(p61Var);
        }
        if (i2 != 5) {
            return null;
        }
        return zza;
    }

    public final double x() {
        return this.zzj;
    }

    public final float y() {
        return this.zzi;
    }

    public final int z() {
        return this.zzk.size();
    }
}
