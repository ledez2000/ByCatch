package com.daydreamer.wecatch;

import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class x71 extends ib1 implements oc1 {
    private static final x71 zza;
    private int zze;
    private String zzf = "";
    private nb1 zzg = ib1.q();

    static {
        x71 x71Var = new x71();
        zza = x71Var;
        ib1.v(x71.class, x71Var);
    }

    @Override // com.daydreamer.wecatch.ib1
    public final Object w(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return ib1.u(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b", new Object[]{"zze", "zzf", "zzg", d81.class});
        }
        if (i2 == 3) {
            return new x71();
        }
        t71 t71Var = null;
        if (i2 == 4) {
            return new w71(t71Var);
        }
        if (i2 != 5) {
            return null;
        }
        return zza;
    }

    public final String y() {
        return this.zzf;
    }

    public final List z() {
        return this.zzg;
    }
}
