package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class s71 extends ib1 implements oc1 {
    private static final s71 zza;
    private int zze;
    private long zzf;
    private String zzg = "";
    private String zzh = "";
    private long zzi;
    private float zzj;
    private double zzk;

    static {
        s71 s71Var = new s71();
        zza = s71Var;
        ib1.v(s71.class, s71Var);
    }

    public static r71 B() {
        return (r71) zza.k();
    }

    public static /* synthetic */ void F(s71 s71Var, long j) {
        s71Var.zze |= 1;
        s71Var.zzf = j;
    }

    public static /* synthetic */ void G(s71 s71Var, String str) {
        str.getClass();
        s71Var.zze |= 2;
        s71Var.zzg = str;
    }

    public static /* synthetic */ void H(s71 s71Var, String str) {
        str.getClass();
        s71Var.zze |= 4;
        s71Var.zzh = str;
    }

    public static /* synthetic */ void I(s71 s71Var) {
        s71Var.zze &= -5;
        s71Var.zzh = zza.zzh;
    }

    public static /* synthetic */ void J(s71 s71Var, long j) {
        s71Var.zze |= 8;
        s71Var.zzi = j;
    }

    public static /* synthetic */ void K(s71 s71Var) {
        s71Var.zze &= -9;
        s71Var.zzi = 0L;
    }

    public static /* synthetic */ void L(s71 s71Var, double d) {
        s71Var.zze |= 32;
        s71Var.zzk = d;
    }

    public static /* synthetic */ void M(s71 s71Var) {
        s71Var.zze &= -33;
        s71Var.zzk = 0.0d;
    }

    public final String D() {
        return this.zzg;
    }

    public final String E() {
        return this.zzh;
    }

    public final boolean N() {
        return (this.zze & 32) != 0;
    }

    public final boolean O() {
        return (this.zze & 8) != 0;
    }

    public final boolean P() {
        return (this.zze & 1) != 0;
    }

    public final boolean Q() {
        return (this.zze & 4) != 0;
    }

    @Override // com.daydreamer.wecatch.ib1
    public final Object w(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return ib1.u(zza, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005ခ\u0004\u0006က\u0005", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        if (i2 == 3) {
            return new s71();
        }
        p61 p61Var = null;
        if (i2 == 4) {
            return new r71(p61Var);
        }
        if (i2 != 5) {
            return null;
        }
        return zza;
    }

    public final double x() {
        return this.zzk;
    }

    public final long y() {
        return this.zzi;
    }

    public final long z() {
        return this.zzf;
    }
}
