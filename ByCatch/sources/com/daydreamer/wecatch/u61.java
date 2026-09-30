package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class u61 extends ib1 implements oc1 {
    private static final u61 zza;
    private int zze;
    private int zzf;
    private o71 zzg;
    private o71 zzh;
    private boolean zzi;

    static {
        u61 u61Var = new u61();
        zza = u61Var;
        ib1.v(u61.class, u61Var);
    }

    public static /* synthetic */ void D(u61 u61Var, int i) {
        u61Var.zze |= 1;
        u61Var.zzf = i;
    }

    public static /* synthetic */ void E(u61 u61Var, o71 o71Var) {
        o71Var.getClass();
        u61Var.zzg = o71Var;
        u61Var.zze |= 2;
    }

    public static /* synthetic */ void F(u61 u61Var, o71 o71Var) {
        u61Var.zzh = o71Var;
        u61Var.zze |= 4;
    }

    public static /* synthetic */ void G(u61 u61Var, boolean z) {
        u61Var.zze |= 8;
        u61Var.zzi = z;
    }

    public static t61 y() {
        return (t61) zza.k();
    }

    public final o71 B() {
        o71 o71Var = this.zzg;
        return o71Var == null ? o71.F() : o71Var;
    }

    public final o71 C() {
        o71 o71Var = this.zzh;
        return o71Var == null ? o71.F() : o71Var;
    }

    public final boolean H() {
        return this.zzi;
    }

    public final boolean I() {
        return (this.zze & 1) != 0;
    }

    public final boolean J() {
        return (this.zze & 8) != 0;
    }

    public final boolean K() {
        return (this.zze & 4) != 0;
    }

    @Override // com.daydreamer.wecatch.ib1
    public final Object w(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return ib1.u(zza, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဇ\u0003", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (i2 == 3) {
            return new u61();
        }
        p61 p61Var = null;
        if (i2 == 4) {
            return new t61(p61Var);
        }
        if (i2 != 5) {
            return null;
        }
        return zza;
    }

    public final int x() {
        return this.zzf;
    }
}
