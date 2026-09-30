package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class s51 extends ib1 implements oc1 {
    private static final s51 zza;
    private int zze;
    private c61 zzf;
    private w51 zzg;
    private boolean zzh;
    private String zzi = "";

    static {
        s51 s51Var = new s51();
        zza = s51Var;
        ib1.v(s51.class, s51Var);
    }

    public static /* synthetic */ void D(s51 s51Var, String str) {
        s51Var.zze |= 8;
        s51Var.zzi = str;
    }

    public static s51 y() {
        return zza;
    }

    public final c61 B() {
        c61 c61Var = this.zzf;
        return c61Var == null ? c61.z() : c61Var;
    }

    public final String C() {
        return this.zzi;
    }

    public final boolean E() {
        return this.zzh;
    }

    public final boolean F() {
        return (this.zze & 4) != 0;
    }

    public final boolean G() {
        return (this.zze & 2) != 0;
    }

    public final boolean H() {
        return (this.zze & 8) != 0;
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
            return ib1.u(zza, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဇ\u0002\u0004ဈ\u0003", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (i2 == 3) {
            return new s51();
        }
        m51 m51Var = null;
        if (i2 == 4) {
            return new r51(m51Var);
        }
        if (i2 != 5) {
            return null;
        }
        return zza;
    }

    public final w51 z() {
        w51 w51Var = this.zzg;
        return w51Var == null ? w51.y() : w51Var;
    }
}
