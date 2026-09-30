package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class e71 extends ib1 implements oc1 {
    private static final e71 zza;
    private int zze;
    private String zzf = "";
    private String zzg = "";
    private s61 zzh;

    static {
        e71 e71Var = new e71();
        zza = e71Var;
        ib1.v(e71.class, e71Var);
    }

    @Override // com.daydreamer.wecatch.ib1
    public final Object w(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return ib1.u(zza, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဉ\u0002", new Object[]{"zze", "zzf", "zzg", "zzh"});
        }
        if (i2 == 3) {
            return new e71();
        }
        p61 p61Var = null;
        if (i2 == 4) {
            return new d71(p61Var);
        }
        if (i2 != 5) {
            return null;
        }
        return zza;
    }
}
