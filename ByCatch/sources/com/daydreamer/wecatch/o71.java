package com.daydreamer.wecatch;

import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class o71 extends ib1 implements oc1 {
    private static final o71 zza;
    private mb1 zze = ib1.o();
    private mb1 zzf = ib1.o();
    private nb1 zzg = ib1.q();
    private nb1 zzh = ib1.q();

    static {
        o71 o71Var = new o71();
        zza = o71Var;
        ib1.v(o71.class, o71Var);
    }

    public static n71 D() {
        return (n71) zza.k();
    }

    public static o71 F() {
        return zza;
    }

    public static /* synthetic */ void L(o71 o71Var, Iterable iterable) {
        mb1 mb1Var = o71Var.zze;
        if (!mb1Var.b()) {
            o71Var.zze = ib1.p(mb1Var);
        }
        t91.f(iterable, o71Var.zze);
    }

    public static /* synthetic */ void N(o71 o71Var, Iterable iterable) {
        mb1 mb1Var = o71Var.zzf;
        if (!mb1Var.b()) {
            o71Var.zzf = ib1.p(mb1Var);
        }
        t91.f(iterable, o71Var.zzf);
    }

    public static /* synthetic */ void P(o71 o71Var, Iterable iterable) {
        o71Var.X();
        t91.f(iterable, o71Var.zzg);
    }

    public static /* synthetic */ void S(o71 o71Var, int i) {
        o71Var.X();
        o71Var.zzg.remove(i);
    }

    public static /* synthetic */ void T(o71 o71Var, Iterable iterable) {
        o71Var.Y();
        t91.f(iterable, o71Var.zzh);
    }

    public static /* synthetic */ void W(o71 o71Var, int i) {
        o71Var.Y();
        o71Var.zzh.remove(i);
    }

    public final int B() {
        return this.zze.size();
    }

    public final w61 C(int i) {
        return (w61) this.zzg.get(i);
    }

    public final q71 G(int i) {
        return (q71) this.zzh.get(i);
    }

    public final List H() {
        return this.zzg;
    }

    public final List I() {
        return this.zzf;
    }

    public final List J() {
        return this.zzh;
    }

    public final List K() {
        return this.zze;
    }

    public final void X() {
        nb1 nb1Var = this.zzg;
        if (nb1Var.b()) {
            return;
        }
        this.zzg = ib1.r(nb1Var);
    }

    public final void Y() {
        nb1 nb1Var = this.zzh;
        if (nb1Var.b()) {
            return;
        }
        this.zzh = ib1.r(nb1Var);
    }

    @Override // com.daydreamer.wecatch.ib1
    public final Object w(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return ib1.u(zza, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b", new Object[]{"zze", "zzf", "zzg", w61.class, "zzh", q71.class});
        }
        if (i2 == 3) {
            return new o71();
        }
        p61 p61Var = null;
        if (i2 == 4) {
            return new n71(p61Var);
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
        return this.zzf.size();
    }

    public final int z() {
        return this.zzh.size();
    }
}
