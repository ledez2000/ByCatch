package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class w51 extends ib1 implements oc1 {
    private static final w51 zza;
    private int zze;
    private int zzf;
    private boolean zzg;
    private String zzh = "";
    private String zzi = "";
    private String zzj = "";

    static {
        w51 w51Var = new w51();
        zza = w51Var;
        ib1.v(w51.class, w51Var);
    }

    public static w51 y() {
        return zza;
    }

    public final String B() {
        return this.zzj;
    }

    public final String C() {
        return this.zzi;
    }

    public final boolean D() {
        return this.zzg;
    }

    public final boolean E() {
        return (this.zze & 1) != 0;
    }

    public final boolean F() {
        return (this.zze & 4) != 0;
    }

    public final boolean G() {
        return (this.zze & 2) != 0;
    }

    public final boolean H() {
        return (this.zze & 16) != 0;
    }

    public final boolean I() {
        return (this.zze & 8) != 0;
    }

    public final int J() {
        int iA = v51.a(this.zzf);
        if (iA == 0) {
            return 1;
        }
        return iA;
    }

    @Override // com.daydreamer.wecatch.ib1
    public final Object w(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return ib1.u(zza, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004", new Object[]{"zze", "zzf", u51.a, "zzg", "zzh", "zzi", "zzj"});
        }
        if (i2 == 3) {
            return new w51();
        }
        m51 m51Var = null;
        if (i2 == 4) {
            return new t51(m51Var);
        }
        if (i2 != 5) {
            return null;
        }
        return zza;
    }

    public final String z() {
        return this.zzh;
    }
}
