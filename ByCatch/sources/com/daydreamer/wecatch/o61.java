package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class o61 extends ib1 implements oc1 {
    private static final o61 zza;
    private int zze;
    private String zzf = "";
    private String zzg = "";

    static {
        o61 o61Var = new o61();
        zza = o61Var;
        ib1.v(o61.class, o61Var);
    }

    @Override // com.daydreamer.wecatch.ib1
    public final Object w(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return ib1.u(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"zze", "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new o61();
        }
        d61 d61Var = null;
        if (i2 == 4) {
            return new n61(d61Var);
        }
        if (i2 != 5) {
            return null;
        }
        return zza;
    }

    public final String y() {
        return this.zzf;
    }

    public final String z() {
        return this.zzg;
    }
}
