package com.daydreamer.wecatch;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.Pair;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.measurement.internal.zzac;
import com.google.android.gms.measurement.internal.zzaw;
import com.google.android.gms.measurement.internal.zzlo;
import com.google.android.gms.measurement.internal.zzq;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zx1 extends rs1 {
    public final yx1 c;
    public hs1 d;
    public volatile Boolean e;
    public final eo1 f;
    public final qy1 g;
    public final List h;
    public final eo1 i;

    public zx1(du1 du1Var) {
        super(du1Var);
        this.h = new ArrayList();
        this.g = new qy1(du1Var.e());
        this.c = new yx1(this);
        this.f = new ix1(this, du1Var);
        this.i = new kx1(this, du1Var);
    }

    public static /* bridge */ /* synthetic */ void M(zx1 zx1Var, ComponentName componentName) {
        zx1Var.h();
        if (zx1Var.d != null) {
            zx1Var.d = null;
            zx1Var.a.d().v().b("Disconnected from device MeasurementService", componentName);
            zx1Var.h();
            zx1Var.P();
        }
    }

    public final boolean A() {
        h();
        i();
        return !B() || this.a.N().o0() >= ((Integer) es1.i0.a(null)).intValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x012b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean B() {
        /*
            Method dump skipped, instruction units count: 336
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.zx1.B():boolean");
    }

    public final zzq C(boolean z) {
        Pair pairA;
        this.a.f();
        is1 is1VarB = this.a.B();
        String str = null;
        if (z) {
            ss1 ss1VarD = this.a.d();
            if (ss1VarD.a.F().d != null && (pairA = ss1VarD.a.F().d.a()) != null && pairA != ht1.x) {
                str = String.valueOf(pairA.second) + ":" + ((String) pairA.first);
            }
        }
        return is1VarB.q(str);
    }

    public final void D() {
        h();
        this.a.d().v().b("Processing queued up service tasks", Integer.valueOf(this.h.size()));
        Iterator it = this.h.iterator();
        while (it.hasNext()) {
            try {
                ((Runnable) it.next()).run();
            } catch (RuntimeException e) {
                this.a.d().r().b("Task exception while flushing queue", e);
            }
        }
        this.h.clear();
        this.i.b();
    }

    public final void E() {
        h();
        this.g.b();
        eo1 eo1Var = this.f;
        this.a.z();
        eo1Var.d(((Long) es1.J.a(null)).longValue());
    }

    public final void F(Runnable runnable) {
        h();
        if (z()) {
            runnable.run();
            return;
        }
        int size = this.h.size();
        this.a.z();
        if (size >= 1000) {
            this.a.d().r().a("Discarding data. Max runnable queue size reached");
            return;
        }
        this.h.add(runnable);
        this.i.d(60000L);
        P();
    }

    public final boolean G() {
        this.a.f();
        return true;
    }

    public final Boolean J() {
        return this.e;
    }

    public final void O() {
        h();
        i();
        zzq zzqVarC = C(true);
        this.a.C().r();
        F(new fx1(this, zzqVarC));
    }

    public final void P() {
        h();
        i();
        if (z()) {
            return;
        }
        if (B()) {
            this.c.c();
            return;
        }
        if (this.a.z().G()) {
            return;
        }
        this.a.f();
        List<ResolveInfo> listQueryIntentServices = this.a.c().getPackageManager().queryIntentServices(new Intent().setClassName(this.a.c(), "com.google.android.gms.measurement.AppMeasurementService"), 65536);
        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
            this.a.d().r().a("Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest");
            return;
        }
        Intent intent = new Intent("com.google.android.gms.measurement.START");
        Context contextC = this.a.c();
        this.a.f();
        intent.setComponent(new ComponentName(contextC, "com.google.android.gms.measurement.AppMeasurementService"));
        this.c.b(intent);
    }

    public final void Q() {
        h();
        i();
        this.c.d();
        try {
            zt0.b().c(this.a.c(), this.c);
        } catch (IllegalArgumentException | IllegalStateException unused) {
        }
        this.d = null;
    }

    public final void R(y31 y31Var) {
        h();
        i();
        F(new ex1(this, C(false), y31Var));
    }

    public final void S(AtomicReference atomicReference) {
        h();
        i();
        F(new dx1(this, atomicReference, C(false)));
    }

    public final void T(y31 y31Var, String str, String str2) {
        h();
        i();
        F(new qx1(this, str, str2, C(false), y31Var));
    }

    public final void U(AtomicReference atomicReference, String str, String str2, String str3) {
        h();
        i();
        F(new px1(this, atomicReference, null, str2, str3, C(false)));
    }

    public final void V(y31 y31Var, String str, String str2, boolean z) {
        h();
        i();
        F(new ax1(this, str, str2, C(false), z, y31Var));
    }

    public final void W(AtomicReference atomicReference, String str, String str2, String str3, boolean z) {
        h();
        i();
        F(new rx1(this, atomicReference, null, str2, str3, C(false), z));
    }

    @Override // com.daydreamer.wecatch.rs1
    public final boolean n() {
        return false;
    }

    public final void o(zzaw zzawVar, String str) {
        cr0.k(zzawVar);
        h();
        i();
        G();
        F(new nx1(this, true, C(true), this.a.C().v(zzawVar), zzawVar, str));
    }

    public final void p(y31 y31Var, zzaw zzawVar, String str) {
        h();
        i();
        if (this.a.N().p0(12451000) == 0) {
            F(new jx1(this, zzawVar, str, y31Var));
        } else {
            this.a.d().w().a("Not bundling data. Service unavailable or out of date");
            this.a.N().G(y31Var, new byte[0]);
        }
    }

    public final void q() {
        h();
        i();
        zzq zzqVarC = C(false);
        G();
        this.a.C().q();
        F(new cx1(this, zzqVarC));
    }

    public final void r(hs1 hs1Var, AbstractSafeParcelable abstractSafeParcelable, zzq zzqVar) {
        int size;
        h();
        i();
        G();
        this.a.z();
        int i = 0;
        int i2 = 100;
        while (i < 1001 && i2 == 100) {
            ArrayList arrayList = new ArrayList();
            List listP = this.a.C().p(100);
            if (listP != null) {
                arrayList.addAll(listP);
                size = listP.size();
            } else {
                size = 0;
            }
            if (abstractSafeParcelable != null && size < 100) {
                arrayList.add(abstractSafeParcelable);
            }
            int size2 = arrayList.size();
            for (int i3 = 0; i3 < size2; i3++) {
                AbstractSafeParcelable abstractSafeParcelable2 = (AbstractSafeParcelable) arrayList.get(i3);
                if (abstractSafeParcelable2 instanceof zzaw) {
                    try {
                        hs1Var.R1((zzaw) abstractSafeParcelable2, zzqVar);
                    } catch (RemoteException e) {
                        this.a.d().r().b("Failed to send event to the service", e);
                    }
                } else if (abstractSafeParcelable2 instanceof zzlo) {
                    try {
                        hs1Var.O1((zzlo) abstractSafeParcelable2, zzqVar);
                    } catch (RemoteException e2) {
                        this.a.d().r().b("Failed to send user property to the service", e2);
                    }
                } else if (abstractSafeParcelable2 instanceof zzac) {
                    try {
                        hs1Var.u1((zzac) abstractSafeParcelable2, zzqVar);
                    } catch (RemoteException e3) {
                        this.a.d().r().b("Failed to send conditional user property to the service", e3);
                    }
                } else {
                    this.a.d().r().a("Discarding data. Unrecognized parcel type.");
                }
            }
            i++;
            i2 = size;
        }
    }

    public final void s(zzac zzacVar) {
        cr0.k(zzacVar);
        h();
        i();
        this.a.f();
        F(new ox1(this, true, C(true), this.a.C().u(zzacVar), new zzac(zzacVar), zzacVar));
    }

    public final void t(boolean z) {
        h();
        i();
        if (z) {
            G();
            this.a.C().q();
        }
        if (A()) {
            F(new mx1(this, C(false)));
        }
    }

    public final void u(qw1 qw1Var) {
        h();
        i();
        F(new gx1(this, qw1Var));
    }

    public final void v(Bundle bundle) {
        h();
        i();
        F(new hx1(this, C(false), bundle));
    }

    public final void w() {
        h();
        i();
        F(new lx1(this, C(true)));
    }

    public final void x(hs1 hs1Var) {
        h();
        cr0.k(hs1Var);
        this.d = hs1Var;
        E();
        D();
    }

    public final void y(zzlo zzloVar) {
        h();
        i();
        G();
        F(new bx1(this, C(true), this.a.C().w(zzloVar), zzloVar));
    }

    public final boolean z() {
        h();
        i();
        return this.d != null;
    }
}
