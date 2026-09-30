package com.daydreamer.wecatch;

import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class k61 extends ib1 implements oc1 {
    private static final k61 zza;
    private int zze;
    private long zzf;
    private int zzh;
    private boolean zzm;
    private String zzg = "";
    private nb1 zzi = ib1.q();
    private nb1 zzj = ib1.q();
    private nb1 zzk = ib1.q();
    private String zzl = "";
    private nb1 zzn = ib1.q();
    private nb1 zzo = ib1.q();
    private String zzp = "";

    static {
        k61 k61Var = new k61();
        zza = k61Var;
        ib1.v(k61.class, k61Var);
    }

    public static j61 C() {
        return (j61) zza.k();
    }

    public static k61 E() {
        return zza;
    }

    public static /* synthetic */ void L(k61 k61Var, int i, i61 i61Var) {
        i61Var.getClass();
        nb1 nb1Var = k61Var.zzj;
        if (!nb1Var.b()) {
            k61Var.zzj = ib1.r(nb1Var);
        }
        k61Var.zzj.set(i, i61Var);
    }

    public final i61 B(int i) {
        return (i61) this.zzj.get(i);
    }

    public final String F() {
        return this.zzg;
    }

    public final String G() {
        return this.zzp;
    }

    public final List H() {
        return this.zzk;
    }

    public final List I() {
        return this.zzo;
    }

    public final List J() {
        return this.zzn;
    }

    public final List K() {
        return this.zzi;
    }

    public final boolean N() {
        return this.zzm;
    }

    public final boolean O() {
        return (this.zze & 2) != 0;
    }

    public final boolean P() {
        return (this.zze & 1) != 0;
    }

    @Override // com.daydreamer.wecatch.ib1
    public final Object w(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return ib1.u(zza, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0005\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003င\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007ဈ\u0003\bဇ\u0004\t\u001b\n\u001b\u000bဈ\u0005", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", o61.class, "zzj", i61.class, "zzk", o51.class, "zzl", "zzm", "zzn", z71.class, "zzo", g61.class, "zzp"});
        }
        if (i2 == 3) {
            return new k61();
        }
        d61 d61Var = null;
        if (i2 == 4) {
            return new j61(d61Var);
        }
        if (i2 != 5) {
            return null;
        }
        return zza;
    }

    public final int x() {
        return this.zzn.size();
    }

    public final int y() {
        return this.zzj.size();
    }

    public final long z() {
        return this.zzf;
    }
}
