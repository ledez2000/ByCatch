package com.daydreamer.wecatch;

import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class v71 extends ib1 implements oc1 {
    private static final v71 zza;
    private nb1 zze = ib1.q();

    static {
        v71 v71Var = new v71();
        zza = v71Var;
        ib1.v(v71.class, v71Var);
    }

    public static v71 z() {
        return zza;
    }

    public final List B() {
        return this.zze;
    }

    @Override // com.daydreamer.wecatch.ib1
    public final Object w(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return ib1.u(zza, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zze", x71.class});
        }
        if (i2 == 3) {
            return new v71();
        }
        t71 t71Var = null;
        if (i2 == 4) {
            return new u71(t71Var);
        }
        if (i2 != 5) {
            return null;
        }
        return zza;
    }

    public final int x() {
        return this.zze.size();
    }
}
