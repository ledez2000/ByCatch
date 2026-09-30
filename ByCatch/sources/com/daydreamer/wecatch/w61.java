package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class w61 extends ib1 implements oc1 {
    private static final w61 zza;
    private int zze;
    private int zzf;
    private long zzg;

    static {
        w61 w61Var = new w61();
        zza = w61Var;
        ib1.v(w61.class, w61Var);
    }

    public static /* synthetic */ void C(w61 w61Var, int i) {
        w61Var.zze |= 1;
        w61Var.zzf = i;
    }

    public static /* synthetic */ void D(w61 w61Var, long j) {
        w61Var.zze |= 2;
        w61Var.zzg = j;
    }

    public static v61 z() {
        return (v61) zza.k();
    }

    public final boolean E() {
        return (this.zze & 2) != 0;
    }

    public final boolean F() {
        return (this.zze & 1) != 0;
    }

    @Override // com.daydreamer.wecatch.ib1
    public final Object w(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return ib1.u(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002ဂ\u0001", new Object[]{"zze", "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new w61();
        }
        p61 p61Var = null;
        if (i2 == 4) {
            return new v61(p61Var);
        }
        if (i2 != 5) {
            return null;
        }
        return zza;
    }

    public final int x() {
        return this.zzf;
    }

    public final long y() {
        return this.zzg;
    }
}
