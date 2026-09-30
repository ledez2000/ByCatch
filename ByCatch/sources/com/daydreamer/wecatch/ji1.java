package com.daydreamer.wecatch;

import android.app.Activity;
import android.location.Location;
import android.os.Looper;
import com.daydreamer.wecatch.bm0;
import com.daydreamer.wecatch.fm0;
import com.daydreamer.wecatch.zk0;
import com.google.android.gms.internal.location.zzba;
import com.google.android.gms.location.LocationRequest;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public class ji1 extends dl0<zk0.d.c> {
    public ji1(Activity activity) {
        super(activity, mi1.a, zk0.d.E, new ol0());
    }

    public k12<Location> r() {
        fm0.a aVarA = fm0.a();
        aVarA.b(new cm0(this) { // from class: com.daydreamer.wecatch.ck1
            public final ji1 a;

            {
                this.a = this;
            }

            @Override // com.daydreamer.wecatch.cm0
            public final void a(Object obj, Object obj2) {
                this.a.v((zz0) obj, (l12) obj2);
            }
        });
        aVarA.e(2414);
        return e(aVarA.a());
    }

    public k12<Void> s(ki1 ki1Var) {
        return gm0.c(g(xl0.b(ki1Var, ki1.class.getSimpleName())));
    }

    public k12<Void> t(LocationRequest locationRequest, ki1 ki1Var, Looper looper) {
        return w(zzba.n(null, locationRequest), ki1Var, looper, null, 2436);
    }

    public final /* synthetic */ void u(final ui1 ui1Var, final ki1 ki1Var, final si1 si1Var, zzba zzbaVar, wl0 wl0Var, zz0 zz0Var, l12 l12Var) {
        ri1 ri1Var = new ri1(l12Var, new si1(this, ui1Var, ki1Var, si1Var) { // from class: com.daydreamer.wecatch.dk1
            public final ji1 a;
            public final ui1 b;
            public final ki1 c;
            public final si1 d;

            {
                this.a = this;
                this.b = ui1Var;
                this.c = ki1Var;
                this.d = si1Var;
            }

            @Override // com.daydreamer.wecatch.si1
            public final void zza() {
                ji1 ji1Var = this.a;
                ui1 ui1Var2 = this.b;
                ki1 ki1Var2 = this.c;
                si1 si1Var2 = this.d;
                ui1Var2.c(false);
                ji1Var.s(ki1Var2);
                if (si1Var2 != null) {
                    si1Var2.zza();
                }
            }
        });
        zzbaVar.s(k());
        zz0Var.r0(zzbaVar, wl0Var, ri1Var);
    }

    public final /* synthetic */ void v(zz0 zz0Var, l12 l12Var) {
        l12Var.c(zz0Var.t0(k()));
    }

    public final k12<Void> w(final zzba zzbaVar, final ki1 ki1Var, Looper looper, final si1 si1Var, int i) {
        final wl0 wl0VarA = xl0.a(ki1Var, f01.a(looper), ki1.class.getSimpleName());
        final pi1 pi1Var = new pi1(this, wl0VarA);
        cm0 cm0Var = new cm0(this, pi1Var, ki1Var, si1Var, zzbaVar, wl0VarA) { // from class: com.daydreamer.wecatch.oi1
            public final ji1 a;
            public final ui1 b;
            public final ki1 c;
            public final si1 d;
            public final zzba e;
            public final wl0 f;

            {
                this.a = this;
                this.b = pi1Var;
                this.c = ki1Var;
                this.d = si1Var;
                this.e = zzbaVar;
                this.f = wl0VarA;
            }

            @Override // com.daydreamer.wecatch.cm0
            public final void a(Object obj, Object obj2) {
                this.a.u(this.b, this.c, this.d, this.e, this.f, (zz0) obj, (l12) obj2);
            }
        };
        bm0.a aVarA = bm0.a();
        aVarA.b(cm0Var);
        aVarA.d(pi1Var);
        aVarA.e(wl0VarA);
        aVarA.c(i);
        return f(aVarA.a());
    }
}
