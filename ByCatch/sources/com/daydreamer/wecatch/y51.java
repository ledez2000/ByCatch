package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class y51 extends ib1 implements oc1 {
    private static final y51 zza;
    private int zze;
    private int zzf;
    private String zzg = "";
    private s51 zzh;
    private boolean zzi;
    private boolean zzj;
    private boolean zzk;

    static {
        y51 y51Var = new y51();
        zza = y51Var;
        ib1.v(y51.class, y51Var);
    }

    public static /* synthetic */ void D(y51 y51Var, String str) {
        y51Var.zze |= 2;
        y51Var.zzg = str;
    }

    public static x51 z() {
        return (x51) zza.k();
    }

    public final String C() {
        return this.zzg;
    }

    public final boolean E() {
        return this.zzi;
    }

    public final boolean F() {
        return this.zzj;
    }

    public final boolean G() {
        return this.zzk;
    }

    public final boolean H() {
        return (this.zze & 1) != 0;
    }

    public final boolean I() {
        return (this.zze & 32) != 0;
    }

    @Override // com.daydreamer.wecatch.ib1
    public final Object w(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return ib1.u(zza, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001\u0003ဉ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        if (i2 == 3) {
            return new y51();
        }
        m51 m51Var = null;
        if (i2 == 4) {
            return new x51(m51Var);
        }
        if (i2 != 5) {
            return null;
        }
        return zza;
    }

    public final int x() {
        return this.zzf;
    }

    public final s51 y() {
        s51 s51Var = this.zzh;
        return s51Var == null ? s51.y() : s51Var;
    }
}
