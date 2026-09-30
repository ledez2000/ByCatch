package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class a71 extends ib1 implements oc1 {
    private static final a71 zza;
    private int zze;
    private String zzf = "";
    private long zzg;

    static {
        a71 a71Var = new a71();
        zza = a71Var;
        ib1.v(a71.class, a71Var);
    }

    @Override // com.daydreamer.wecatch.ib1
    public final Object w(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return ib1.u(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001", new Object[]{"zze", "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new a71();
        }
        p61 p61Var = null;
        if (i2 == 4) {
            return new z61(p61Var);
        }
        if (i2 != 5) {
            return null;
        }
        return zza;
    }
}
