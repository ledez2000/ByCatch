package com.daydreamer.wecatch;

import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class d81 extends ib1 implements oc1 {
    private static final d81 zza;
    private int zze;
    private int zzf;
    private nb1 zzg = ib1.q();
    private String zzh = "";
    private String zzi = "";
    private boolean zzj;
    private double zzk;

    static {
        d81 d81Var = new d81();
        zza = d81Var;
        ib1.v(d81.class, d81Var);
    }

    public final String B() {
        return this.zzi;
    }

    public final List C() {
        return this.zzg;
    }

    public final boolean D() {
        return this.zzj;
    }

    public final boolean E() {
        return (this.zze & 8) != 0;
    }

    public final boolean F() {
        return (this.zze & 16) != 0;
    }

    public final boolean G() {
        return (this.zze & 4) != 0;
    }

    public final int H() {
        int iA = c81.a(this.zzf);
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
            return ib1.u(zza, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001ဌ\u0000\u0002\u001b\u0003ဈ\u0001\u0004ဈ\u0002\u0005ဇ\u0003\u0006က\u0004", new Object[]{"zze", "zzf", b81.a, "zzg", d81.class, "zzh", "zzi", "zzj", "zzk"});
        }
        if (i2 == 3) {
            return new d81();
        }
        t71 t71Var = null;
        if (i2 == 4) {
            return new a81(t71Var);
        }
        if (i2 != 5) {
            return null;
        }
        return zza;
    }

    public final double x() {
        return this.zzk;
    }

    public final String z() {
        return this.zzh;
    }
}
