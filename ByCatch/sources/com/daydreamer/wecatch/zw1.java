package com.daydreamer.wecatch;

import android.app.Activity;
import android.os.Bundle;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zw1 extends rs1 {
    public volatile qw1 c;
    public volatile qw1 d;
    public qw1 e;
    public final Map f;
    public Activity g;
    public volatile boolean h;
    public volatile qw1 i;
    public qw1 j;
    public boolean k;
    public final Object l;
    public String m;

    public zw1(du1 du1Var) {
        super(du1Var);
        this.l = new Object();
        this.f = new ConcurrentHashMap();
    }

    public static /* bridge */ /* synthetic */ void x(zw1 zw1Var, Bundle bundle, qw1 qw1Var, qw1 qw1Var2, long j) {
        bundle.remove("screen_name");
        bundle.remove("screen_class");
        zw1Var.p(qw1Var, qw1Var2, j, true, zw1Var.a.N().v0(null, "screen_view", bundle, null, false));
    }

    public final void A(Activity activity) {
        synchronized (this.l) {
            if (activity == this.g) {
                this.g = null;
            }
        }
        if (this.a.z().D()) {
            this.f.remove(activity);
        }
    }

    public final void B(Activity activity) {
        synchronized (this.l) {
            this.k = false;
            this.h = true;
        }
        long jC = this.a.e().c();
        if (!this.a.z().D()) {
            this.c = null;
            this.a.b().z(new ww1(this, jC));
        } else {
            qw1 qw1VarH = H(activity);
            this.d = this.c;
            this.c = null;
            this.a.b().z(new xw1(this, qw1VarH, jC));
        }
    }

    public final void C(Activity activity) {
        synchronized (this.l) {
            this.k = true;
            if (activity != this.g) {
                synchronized (this.l) {
                    this.g = activity;
                    this.h = false;
                }
                if (this.a.z().D()) {
                    this.i = null;
                    this.a.b().z(new yw1(this));
                }
            }
        }
        if (!this.a.z().D()) {
            this.c = this.i;
            this.a.b().z(new vw1(this));
        } else {
            o(activity, H(activity), false);
            pq1 pq1VarY = this.a.y();
            pq1VarY.a.b().z(new op1(pq1VarY, pq1VarY.a.e().c()));
        }
    }

    public final void D(Activity activity, Bundle bundle) {
        qw1 qw1Var;
        if (!this.a.z().D() || bundle == null || (qw1Var = (qw1) this.f.get(activity)) == null) {
            return;
        }
        Bundle bundle2 = new Bundle();
        bundle2.putLong("id", qw1Var.c);
        bundle2.putString("name", qw1Var.a);
        bundle2.putString("referrer_name", qw1Var.b);
        bundle.putBundle("com.google.app_measurement.screen_service", bundle2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0088, code lost:
    
        if (r5.length() <= 100) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b4, code lost:
    
        if (r6.length() <= 100) goto L39;
     */
    @java.lang.Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void E(android.app.Activity r4, java.lang.String r5, java.lang.String r6) {
        /*
            Method dump skipped, instruction units count: 253
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.zw1.E(android.app.Activity, java.lang.String, java.lang.String):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0031, code lost:
    
        if (r2 > 100) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0063, code lost:
    
        if (r4 > 100) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void F(android.os.Bundle r13, long r14) {
        /*
            Method dump skipped, instruction units count: 286
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.zw1.F(android.os.Bundle, long):void");
    }

    public final void G(String str, qw1 qw1Var) {
        h();
        synchronized (this) {
            String str2 = this.m;
            if (str2 == null || str2.equals(str) || qw1Var != null) {
                this.m = str;
            }
        }
    }

    public final qw1 H(Activity activity) {
        cr0.k(activity);
        qw1 qw1Var = (qw1) this.f.get(activity);
        if (qw1Var == null) {
            qw1 qw1Var2 = new qw1(null, u(activity.getClass(), "Activity"), this.a.N().r0());
            this.f.put(activity, qw1Var2);
            qw1Var = qw1Var2;
        }
        return this.i != null ? this.i : qw1Var;
    }

    @Override // com.daydreamer.wecatch.rs1
    public final boolean n() {
        return false;
    }

    public final void o(Activity activity, qw1 qw1Var, boolean z) {
        qw1 qw1Var2;
        qw1 qw1Var3 = this.c == null ? this.d : this.c;
        if (qw1Var.b == null) {
            qw1Var2 = new qw1(qw1Var.a, activity != null ? u(activity.getClass(), "Activity") : null, qw1Var.c, qw1Var.e, qw1Var.f);
        } else {
            qw1Var2 = qw1Var;
        }
        this.d = this.c;
        this.c = qw1Var2;
        this.a.b().z(new tw1(this, qw1Var2, qw1Var3, this.a.e().c(), z));
    }

    public final void p(qw1 qw1Var, qw1 qw1Var2, long j, boolean z, Bundle bundle) {
        long j2;
        long j3;
        h();
        boolean z2 = false;
        boolean z3 = (qw1Var2 != null && qw1Var2.c == qw1Var.c && rw1.a(qw1Var2.b, qw1Var.b) && rw1.a(qw1Var2.a, qw1Var.a)) ? false : true;
        if (z && this.e != null) {
            z2 = true;
        }
        if (z3) {
            Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
            oz1.y(qw1Var, bundle2, true);
            if (qw1Var2 != null) {
                String str = qw1Var2.a;
                if (str != null) {
                    bundle2.putString("_pn", str);
                }
                String str2 = qw1Var2.b;
                if (str2 != null) {
                    bundle2.putString("_pc", str2);
                }
                bundle2.putLong("_pi", qw1Var2.c);
            }
            if (z2) {
                ny1 ny1Var = this.a.M().e;
                long j4 = j - ny1Var.b;
                ny1Var.b = j;
                if (j4 > 0) {
                    this.a.N().w(bundle2, j4);
                }
            }
            if (!this.a.z().D()) {
                bundle2.putLong("_mst", 1L);
            }
            String str3 = true != qw1Var.e ? "auto" : "app";
            long jA = this.a.e().a();
            if (qw1Var.e) {
                j2 = jA;
                long j5 = qw1Var.f;
                if (j5 != 0) {
                    j3 = j5;
                }
                this.a.I().w(str3, "_vs", j3, bundle2);
            } else {
                j2 = jA;
            }
            j3 = j2;
            this.a.I().w(str3, "_vs", j3, bundle2);
        }
        if (z2) {
            q(this.e, true, j);
        }
        this.e = qw1Var;
        if (qw1Var.e) {
            this.j = qw1Var;
        }
        this.a.L().u(qw1Var);
    }

    public final void q(qw1 qw1Var, boolean z, long j) {
        this.a.y().n(this.a.e().c());
        if (!this.a.M().e.d(qw1Var != null && qw1Var.d, z, j) || qw1Var == null) {
            return;
        }
        qw1Var.d = false;
    }

    public final qw1 s() {
        return this.c;
    }

    public final qw1 t(boolean z) {
        i();
        h();
        if (!z) {
            return this.e;
        }
        qw1 qw1Var = this.e;
        return qw1Var != null ? qw1Var : this.j;
    }

    public final String u(Class cls, String str) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName == null) {
            return "Activity";
        }
        String[] strArrSplit = canonicalName.split("\\.");
        int length = strArrSplit.length;
        String str2 = length > 0 ? strArrSplit[length - 1] : "";
        int length2 = str2.length();
        this.a.z();
        if (length2 <= 100) {
            return str2;
        }
        this.a.z();
        return str2.substring(0, 100);
    }

    public final void z(Activity activity, Bundle bundle) {
        Bundle bundle2;
        if (!this.a.z().D() || bundle == null || (bundle2 = bundle.getBundle("com.google.app_measurement.screen_service")) == null) {
            return;
        }
        this.f.put(activity, new qw1(bundle2.getString("name"), bundle2.getString("referrer_name"), bundle2.getLong("id")));
    }
}
