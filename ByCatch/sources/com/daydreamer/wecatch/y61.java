package com.daydreamer.wecatch;

import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class y61 extends ib1 implements oc1 {
    private static final y61 zza;
    private int zze;
    private nb1 zzf = ib1.q();
    private String zzg = "";
    private long zzh;
    private long zzi;
    private int zzj;

    static {
        y61 y61Var = new y61();
        zza = y61Var;
        ib1.v(y61.class, y61Var);
    }

    public static x61 C() {
        return (x61) zza.k();
    }

    public static /* synthetic */ void H(y61 y61Var, int i, c71 c71Var) {
        c71Var.getClass();
        y61Var.T();
        y61Var.zzf.set(i, c71Var);
    }

    public static /* synthetic */ void I(y61 y61Var, c71 c71Var) {
        c71Var.getClass();
        y61Var.T();
        y61Var.zzf.add(c71Var);
    }

    public static /* synthetic */ void J(y61 y61Var, Iterable iterable) {
        y61Var.T();
        t91.f(iterable, y61Var.zzf);
    }

    public static /* synthetic */ void L(y61 y61Var, int i) {
        y61Var.T();
        y61Var.zzf.remove(i);
    }

    public static /* synthetic */ void M(y61 y61Var, String str) {
        str.getClass();
        y61Var.zze |= 1;
        y61Var.zzg = str;
    }

    public static /* synthetic */ void N(y61 y61Var, long j) {
        y61Var.zze |= 2;
        y61Var.zzh = j;
    }

    public static /* synthetic */ void O(y61 y61Var, long j) {
        y61Var.zze |= 4;
        y61Var.zzi = j;
    }

    public final long B() {
        return this.zzh;
    }

    public final c71 E(int i) {
        return (c71) this.zzf.get(i);
    }

    public final String F() {
        return this.zzg;
    }

    public final List G() {
        return this.zzf;
    }

    public final boolean P() {
        return (this.zze & 8) != 0;
    }

    public final boolean Q() {
        return (this.zze & 4) != 0;
    }

    public final boolean S() {
        return (this.zze & 2) != 0;
    }

    public final void T() {
        nb1 nb1Var = this.zzf;
        if (nb1Var.b()) {
            return;
        }
        this.zzf = ib1.r(nb1Var);
    }

    @Override // com.daydreamer.wecatch.ib1
    public final Object w(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return ib1.u(zza, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000\u0003ဂ\u0001\u0004ဂ\u0002\u0005င\u0003", new Object[]{"zze", "zzf", c71.class, "zzg", "zzh", "zzi", "zzj"});
        }
        if (i2 == 3) {
            return new y61();
        }
        p61 p61Var = null;
        if (i2 == 4) {
            return new x61(p61Var);
        }
        if (i2 != 5) {
            return null;
        }
        return zza;
    }

    public final int x() {
        return this.zzj;
    }

    public final int y() {
        return this.zzf.size();
    }

    public final long z() {
        return this.zzi;
    }
}
