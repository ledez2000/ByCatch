package com.daydreamer.wecatch;

import android.content.Context;
import android.location.Location;
import com.daydreamer.wecatch.wl0;
import com.google.android.gms.internal.location.zzba;
import com.google.android.gms.internal.location.zzbc;
import com.google.android.gms.internal.location.zzl;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class yz0 {
    public final e01<rz0> a;
    public boolean b = false;
    public final Map<wl0.a<li1>, xz0> c = new HashMap();
    public final Map<wl0.a, vz0> d = new HashMap();
    public final Map<wl0.a<ki1>, uz0> e = new HashMap();

    public yz0(Context context, e01<rz0> e01Var) {
        this.a = e01Var;
    }

    public final Location a(String str) {
        ((t01) this.a).a.w();
        return ((t01) this.a).a().A1(str);
    }

    @Deprecated
    public final Location b() {
        ((t01) this.a).a.w();
        return ((t01) this.a).a().r();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c(zzba zzbaVar, wl0<ki1> wl0Var, pz0 pz0Var) {
        uz0 uz0Var;
        ((t01) this.a).a.w();
        wl0.a<ki1> aVarB = wl0Var.b();
        if (aVarB == null) {
            uz0Var = null;
        } else {
            synchronized (this.e) {
                uz0 uz0Var2 = this.e.get(aVarB);
                if (uz0Var2 == null) {
                    uz0Var2 = new uz0(wl0Var);
                }
                uz0Var = uz0Var2;
                this.e.put(aVarB, uz0Var);
            }
        }
        uz0 uz0Var3 = uz0Var;
        if (uz0Var3 == null) {
            return;
        }
        ((t01) this.a).a().r0(new zzbc(1, zzbaVar, null, null, uz0Var3, pz0Var));
    }

    public final void d(wl0.a<ki1> aVar, pz0 pz0Var) {
        ((t01) this.a).a.w();
        cr0.l(aVar, "Invalid null listener key");
        synchronized (this.e) {
            uz0 uz0VarRemove = this.e.remove(aVar);
            if (uz0VarRemove != null) {
                uz0VarRemove.b();
                ((t01) this.a).a().r0(zzbc.s(uz0VarRemove, pz0Var));
            }
        }
    }

    public final void e(boolean z) {
        ((t01) this.a).a.w();
        ((t01) this.a).a().v(z);
        this.b = z;
    }

    public final void f() {
        synchronized (this.c) {
            for (xz0 xz0Var : this.c.values()) {
                if (xz0Var != null) {
                    ((t01) this.a).a().r0(zzbc.n(xz0Var, null));
                }
            }
            this.c.clear();
        }
        synchronized (this.e) {
            for (uz0 uz0Var : this.e.values()) {
                if (uz0Var != null) {
                    ((t01) this.a).a().r0(zzbc.s(uz0Var, null));
                }
            }
            this.e.clear();
        }
        synchronized (this.d) {
            for (vz0 vz0Var : this.d.values()) {
                if (vz0Var != null) {
                    ((t01) this.a).a().W1(new zzl(2, null, vz0Var, null));
                }
            }
            this.d.clear();
        }
    }

    public final void g() {
        if (this.b) {
            e(false);
        }
    }
}
