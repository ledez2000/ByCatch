package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class g61 extends ib1 implements oc1 {
    private static final g61 zza;
    private int zze;
    private String zzf = "";
    private nb1 zzg = ib1.q();
    private boolean zzh;

    static {
        g61 g61Var = new g61();
        zza = g61Var;
        ib1.v(g61.class, g61Var);
    }

    @Override // com.daydreamer.wecatch.ib1
    public final Object w(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return ib1.u(zza, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003ဇ\u0001", new Object[]{"zze", "zzf", "zzg", m61.class, "zzh"});
        }
        if (i2 == 3) {
            return new g61();
        }
        d61 d61Var = null;
        if (i2 == 4) {
            return new e61(d61Var);
        }
        if (i2 != 5) {
            return null;
        }
        return zza;
    }

    public final String y() {
        return this.zzf;
    }
}
