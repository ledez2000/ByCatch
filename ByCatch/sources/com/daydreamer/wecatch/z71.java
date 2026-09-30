package com.daydreamer.wecatch;

import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class z71 extends ib1 implements oc1 {
    private static final z71 zza;
    private int zze;
    private nb1 zzf = ib1.q();
    private v71 zzg;

    static {
        z71 z71Var = new z71();
        zza = z71Var;
        ib1.v(z71.class, z71Var);
    }

    @Override // com.daydreamer.wecatch.ib1
    public final Object w(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return ib1.u(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"zze", "zzf", d81.class, "zzg"});
        }
        if (i2 == 3) {
            return new z71();
        }
        t71 t71Var = null;
        if (i2 == 4) {
            return new y71(t71Var);
        }
        if (i2 != 5) {
            return null;
        }
        return zza;
    }

    public final v71 x() {
        v71 v71Var = this.zzg;
        return v71Var == null ? v71.z() : v71Var;
    }

    public final List z() {
        return this.zzf;
    }
}
