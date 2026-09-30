package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class m71 extends ib1 implements oc1 {
    private static final m71 zza;
    private int zze;
    private int zzf = 1;
    private nb1 zzg = ib1.q();

    static {
        m71 m71Var = new m71();
        zza = m71Var;
        ib1.v(m71.class, m71Var);
    }

    @Override // com.daydreamer.wecatch.ib1
    public final Object w(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return ib1.u(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဌ\u0000\u0002\u001b", new Object[]{"zze", "zzf", l71.a, "zzg", a71.class});
        }
        if (i2 == 3) {
            return new m71();
        }
        p61 p61Var = null;
        if (i2 == 4) {
            return new k71(p61Var);
        }
        if (i2 != 5) {
            return null;
        }
        return zza;
    }
}
