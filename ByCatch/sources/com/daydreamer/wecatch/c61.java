package com.daydreamer.wecatch;

import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class c61 extends ib1 implements oc1 {
    private static final c61 zza;
    private int zze;
    private int zzf;
    private boolean zzh;
    private String zzg = "";
    private nb1 zzi = ib1.q();

    static {
        c61 c61Var = new c61();
        zza = c61Var;
        ib1.v(c61.class, c61Var);
    }

    public static c61 z() {
        return zza;
    }

    public final String B() {
        return this.zzg;
    }

    public final List C() {
        return this.zzi;
    }

    public final boolean D() {
        return this.zzh;
    }

    public final boolean E() {
        return (this.zze & 4) != 0;
    }

    public final boolean F() {
        return (this.zze & 2) != 0;
    }

    public final boolean G() {
        return (this.zze & 1) != 0;
    }

    public final int H() {
        int iA = b61.a(this.zzf);
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
            return ib1.u(zza, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ဌ\u0000\u0002ဈ\u0001\u0003ဇ\u0002\u0004\u001a", new Object[]{"zze", "zzf", a61.a, "zzg", "zzh", "zzi"});
        }
        if (i2 == 3) {
            return new c61();
        }
        m51 m51Var = null;
        if (i2 == 4) {
            return new z51(m51Var);
        }
        if (i2 != 5) {
            return null;
        }
        return zza;
    }

    public final int x() {
        return this.zzi.size();
    }
}
