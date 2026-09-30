package com.daydreamer.wecatch;

import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class q71 extends ib1 implements oc1 {
    private static final q71 zza;
    private int zze;
    private int zzf;
    private mb1 zzg = ib1.o();

    static {
        q71 q71Var = new q71();
        zza = q71Var;
        ib1.v(q71.class, q71Var);
    }

    public static p71 B() {
        return (p71) zza.k();
    }

    public static /* synthetic */ void E(q71 q71Var, int i) {
        q71Var.zze |= 1;
        q71Var.zzf = i;
    }

    public static /* synthetic */ void F(q71 q71Var, Iterable iterable) {
        mb1 mb1Var = q71Var.zzg;
        if (!mb1Var.b()) {
            q71Var.zzg = ib1.p(mb1Var);
        }
        t91.f(iterable, q71Var.zzg);
    }

    public final List D() {
        return this.zzg;
    }

    public final boolean G() {
        return (this.zze & 1) != 0;
    }

    @Override // com.daydreamer.wecatch.ib1
    public final Object w(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return ib1.u(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001င\u0000\u0002\u0014", new Object[]{"zze", "zzf", "zzg"});
        }
        if (i2 == 3) {
            return new q71();
        }
        p61 p61Var = null;
        if (i2 == 4) {
            return new p71(p61Var);
        }
        if (i2 != 5) {
            return null;
        }
        return zza;
    }

    public final int x() {
        return this.zzg.size();
    }

    public final int y() {
        return this.zzf;
    }

    public final long z(int i) {
        return this.zzg.zza(i);
    }
}
