package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class i61 extends ib1 implements oc1 {
    private static final i61 zza;
    private int zze;
    private String zzf = "";
    private boolean zzg;
    private boolean zzh;
    private int zzi;

    static {
        i61 i61Var = new i61();
        zza = i61Var;
        ib1.v(i61.class, i61Var);
    }

    public static /* synthetic */ void B(i61 i61Var, String str) {
        str.getClass();
        i61Var.zze |= 1;
        i61Var.zzf = str;
    }

    public final boolean C() {
        return this.zzg;
    }

    public final boolean D() {
        return this.zzh;
    }

    public final boolean E() {
        return (this.zze & 2) != 0;
    }

    public final boolean F() {
        return (this.zze & 4) != 0;
    }

    public final boolean G() {
        return (this.zze & 8) != 0;
    }

    @Override // com.daydreamer.wecatch.ib1
    public final Object w(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return ib1.u(zza, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004င\u0003", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (i2 == 3) {
            return new i61();
        }
        d61 d61Var = null;
        if (i2 == 4) {
            return new h61(d61Var);
        }
        if (i2 != 5) {
            return null;
        }
        return zza;
    }

    public final int x() {
        return this.zzi;
    }

    public final String z() {
        return this.zzf;
    }
}
