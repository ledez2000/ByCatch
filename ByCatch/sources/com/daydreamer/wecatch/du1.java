package com.daydreamer.wecatch;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.internal.measurement.zzcl;
import java.net.URL;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import org.checkerframework.dataflow.qual.Pure;
import org.checkerframework.dataflow.qual.SideEffectFree;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class du1 implements zu1 {
    public static volatile du1 H;
    public volatile Boolean A;
    public Boolean B;
    public Boolean C;
    public volatile boolean D;
    public int E;
    public final long G;
    public final Context a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final rn1 f;
    public final vn1 g;
    public final ht1 h;
    public final ss1 i;
    public final au1 j;
    public final py1 k;
    public final oz1 l;
    public final ms1 m;
    public final fu0 n;
    public final zw1 o;
    public final jw1 p;
    public final pq1 q;
    public final nw1 r;
    public final String s;
    public ks1 t;
    public zx1 u;
    public fo1 v;
    public is1 w;
    public Boolean y;
    public long z;
    public boolean x = false;
    public final AtomicInteger F = new AtomicInteger(0);

    public du1(hv1 hv1Var) {
        Bundle bundle;
        cr0.k(hv1Var);
        Context context = hv1Var.a;
        rn1 rn1Var = new rn1(context);
        this.f = rn1Var;
        bs1.a = rn1Var;
        this.a = context;
        this.b = hv1Var.b;
        this.c = hv1Var.c;
        this.d = hv1Var.d;
        this.e = hv1Var.h;
        this.A = hv1Var.e;
        this.s = hv1Var.j;
        this.D = true;
        zzcl zzclVar = hv1Var.g;
        if (zzclVar != null && (bundle = zzclVar.g) != null) {
            Object obj = bundle.get("measurementEnabled");
            if (obj instanceof Boolean) {
                this.B = (Boolean) obj;
            }
            Object obj2 = zzclVar.g.get("measurementDeactivated");
            if (obj2 instanceof Boolean) {
                this.C = (Boolean) obj2;
            }
        }
        f91.e(context);
        fu0 fu0VarD = iu0.d();
        this.n = fu0VarD;
        Long l = hv1Var.i;
        this.G = l != null ? l.longValue() : fu0VarD.a();
        this.g = new vn1(this);
        ht1 ht1Var = new ht1(this);
        ht1Var.l();
        this.h = ht1Var;
        ss1 ss1Var = new ss1(this);
        ss1Var.l();
        this.i = ss1Var;
        oz1 oz1Var = new oz1(this);
        oz1Var.l();
        this.l = oz1Var;
        this.m = new ms1(new gv1(hv1Var, this));
        this.q = new pq1(this);
        zw1 zw1Var = new zw1(this);
        zw1Var.j();
        this.o = zw1Var;
        jw1 jw1Var = new jw1(this);
        jw1Var.j();
        this.p = jw1Var;
        py1 py1Var = new py1(this);
        py1Var.j();
        this.k = py1Var;
        nw1 nw1Var = new nw1(this);
        nw1Var.l();
        this.r = nw1Var;
        au1 au1Var = new au1(this);
        au1Var.l();
        this.j = au1Var;
        zzcl zzclVar2 = hv1Var.g;
        boolean z = zzclVar2 == null || zzclVar2.b == 0;
        if (context.getApplicationContext() instanceof Application) {
            jw1 jw1VarI = I();
            if (jw1VarI.a.a.getApplicationContext() instanceof Application) {
                Application application = (Application) jw1VarI.a.a.getApplicationContext();
                if (jw1VarI.c == null) {
                    jw1VarI.c = new iw1(jw1VarI, null);
                }
                if (z) {
                    application.unregisterActivityLifecycleCallbacks(jw1VarI.c);
                    application.registerActivityLifecycleCallbacks(jw1VarI.c);
                    jw1VarI.a.d().v().a("Registered activity lifecycle callback");
                }
            }
        } else {
            d().w().a("Application context is not an Application");
        }
        au1Var.z(new cu1(this, hv1Var));
    }

    public static du1 H(Context context, zzcl zzclVar, Long l) {
        Bundle bundle;
        if (zzclVar != null && (zzclVar.e == null || zzclVar.f == null)) {
            zzclVar = new zzcl(zzclVar.a, zzclVar.b, zzclVar.c, zzclVar.d, null, null, zzclVar.g, null);
        }
        cr0.k(context);
        cr0.k(context.getApplicationContext());
        if (H == null) {
            synchronized (du1.class) {
                if (H == null) {
                    H = new du1(new hv1(context, zzclVar, l));
                }
            }
        } else if (zzclVar != null && (bundle = zzclVar.g) != null && bundle.containsKey("dataCollectionDefaultEnabled")) {
            cr0.k(H);
            H.A = Boolean.valueOf(zzclVar.g.getBoolean("dataCollectionDefaultEnabled"));
        }
        cr0.k(H);
        return H;
    }

    public static /* bridge */ /* synthetic */ void a(du1 du1Var, hv1 hv1Var) {
        du1Var.b().h();
        du1Var.g.w();
        fo1 fo1Var = new fo1(du1Var);
        fo1Var.l();
        du1Var.v = fo1Var;
        is1 is1Var = new is1(du1Var, hv1Var.f);
        is1Var.j();
        du1Var.w = is1Var;
        ks1 ks1Var = new ks1(du1Var);
        ks1Var.j();
        du1Var.t = ks1Var;
        zx1 zx1Var = new zx1(du1Var);
        zx1Var.j();
        du1Var.u = zx1Var;
        du1Var.l.m();
        du1Var.h.m();
        du1Var.w.k();
        ps1 ps1VarU = du1Var.d().u();
        du1Var.g.q();
        ps1VarU.b("App measurement initialized, version", 64000L);
        du1Var.d().u().a("To enable debug logging run: adb shell setprop log.tag.FA VERBOSE");
        String strS = is1Var.s();
        if (TextUtils.isEmpty(du1Var.b)) {
            if (du1Var.N().T(strS)) {
                du1Var.d().u().a("Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none.");
            } else {
                du1Var.d().u().a("To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app ".concat(String.valueOf(strS)));
            }
        }
        du1Var.d().q().a("Debug-level message logging enabled");
        if (du1Var.E != du1Var.F.get()) {
            du1Var.d().r().c("Not all components initialized", Integer.valueOf(du1Var.E), Integer.valueOf(du1Var.F.get()));
        }
        du1Var.x = true;
    }

    public static final void t() {
        throw new IllegalStateException("Unexpected call on client side");
    }

    public static final void u(xu1 xu1Var) {
        if (xu1Var == null) {
            throw new IllegalStateException("Component not created");
        }
    }

    public static final void v(rs1 rs1Var) {
        if (rs1Var == null) {
            throw new IllegalStateException("Component not created");
        }
        if (!rs1Var.m()) {
            throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(String.valueOf(rs1Var.getClass()))));
        }
    }

    public static final void w(yu1 yu1Var) {
        if (yu1Var == null) {
            throw new IllegalStateException("Component not created");
        }
        if (!yu1Var.n()) {
            throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(String.valueOf(yu1Var.getClass()))));
        }
    }

    @Pure
    public final fo1 A() {
        w(this.v);
        return this.v;
    }

    @Pure
    public final is1 B() {
        v(this.w);
        return this.w;
    }

    @Pure
    public final ks1 C() {
        v(this.t);
        return this.t;
    }

    @Pure
    public final ms1 D() {
        return this.m;
    }

    public final ss1 E() {
        ss1 ss1Var = this.i;
        if (ss1Var == null || !ss1Var.n()) {
            return null;
        }
        return ss1Var;
    }

    @Pure
    public final ht1 F() {
        u(this.h);
        return this.h;
    }

    @SideEffectFree
    public final au1 G() {
        return this.j;
    }

    @Pure
    public final jw1 I() {
        v(this.p);
        return this.p;
    }

    @Pure
    public final nw1 J() {
        w(this.r);
        return this.r;
    }

    @Pure
    public final zw1 K() {
        v(this.o);
        return this.o;
    }

    @Pure
    public final zx1 L() {
        v(this.u);
        return this.u;
    }

    @Pure
    public final py1 M() {
        v(this.k);
        return this.k;
    }

    @Pure
    public final oz1 N() {
        u(this.l);
        return this.l;
    }

    @Pure
    public final String O() {
        return this.b;
    }

    @Pure
    public final String P() {
        return this.c;
    }

    @Pure
    public final String Q() {
        return this.d;
    }

    @Pure
    public final String R() {
        return this.s;
    }

    @Override // com.daydreamer.wecatch.zu1
    @Pure
    public final au1 b() {
        w(this.j);
        return this.j;
    }

    @Override // com.daydreamer.wecatch.zu1
    @Pure
    public final Context c() {
        return this.a;
    }

    @Override // com.daydreamer.wecatch.zu1
    @Pure
    public final ss1 d() {
        w(this.i);
        return this.i;
    }

    @Override // com.daydreamer.wecatch.zu1
    @Pure
    public final fu0 e() {
        return this.n;
    }

    @Override // com.daydreamer.wecatch.zu1
    @Pure
    public final rn1 f() {
        return this.f;
    }

    public final void g() {
        this.F.incrementAndGet();
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* synthetic */ void h(java.lang.String r7, int r8, java.lang.Throwable r9, byte[] r10, java.util.Map r11) {
        /*
            Method dump skipped, instruction units count: 289
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.du1.h(java.lang.String, int, java.lang.Throwable, byte[], java.util.Map):void");
    }

    public final void i() {
        this.E++;
    }

    public final void j() {
        b().h();
        w(J());
        String strS = B().s();
        Pair pairP = F().p(strS);
        if (!this.g.A() || ((Boolean) pairP.second).booleanValue() || TextUtils.isEmpty((CharSequence) pairP.first)) {
            d().q().a("ADID unavailable to retrieve Deferred Deep Link. Skipping");
            return;
        }
        nw1 nw1VarJ = J();
        nw1VarJ.k();
        ConnectivityManager connectivityManager = (ConnectivityManager) nw1VarJ.a.a.getSystemService("connectivity");
        NetworkInfo activeNetworkInfo = null;
        if (connectivityManager != null) {
            try {
                activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            } catch (SecurityException unused) {
            }
        }
        if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
            d().w().a("Network is not available for Deferred Deep Link request. Skipping");
            return;
        }
        oz1 oz1VarN = N();
        B().a.g.q();
        URL urlS = oz1VarN.s(64000L, strS, (String) pairP.first, F().s.a() - 1);
        if (urlS != null) {
            nw1 nw1VarJ2 = J();
            bu1 bu1Var = new bu1(this);
            nw1VarJ2.h();
            nw1VarJ2.k();
            cr0.k(urlS);
            cr0.k(bu1Var);
            nw1VarJ2.a.b().y(new mw1(nw1VarJ2, strS, urlS, null, null, bu1Var, null));
        }
    }

    public final void k(boolean z) {
        this.A = Boolean.valueOf(z);
    }

    public final void l(boolean z) {
        b().h();
        this.D = z;
    }

    public final void m(zzcl zzclVar) {
        xn1 xn1Var;
        b().h();
        xn1 xn1VarQ = F().q();
        ht1 ht1VarF = F();
        du1 du1Var = ht1VarF.a;
        ht1VarF.h();
        int i = 100;
        int i2 = ht1VarF.o().getInt("consent_source", 100);
        vn1 vn1Var = this.g;
        du1 du1Var2 = vn1Var.a;
        Boolean boolT = vn1Var.t("google_analytics_default_allow_ad_storage");
        vn1 vn1Var2 = this.g;
        du1 du1Var3 = vn1Var2.a;
        Boolean boolT2 = vn1Var2.t("google_analytics_default_allow_analytics_storage");
        if (!(boolT == null && boolT2 == null) && F().w(-10)) {
            xn1Var = new xn1(boolT, boolT2);
            i = -10;
        } else {
            if (!TextUtils.isEmpty(B().t()) && (i2 == 0 || i2 == 30 || i2 == 10 || i2 == 30 || i2 == 30 || i2 == 40)) {
                I().H(xn1.b, -10, this.G);
            } else if (TextUtils.isEmpty(B().t()) && zzclVar != null && zzclVar.g != null && F().w(30)) {
                xn1Var = xn1.a(zzclVar.g);
                if (!xn1Var.equals(xn1.b)) {
                    i = 30;
                }
            }
            xn1Var = null;
        }
        if (xn1Var != null) {
            I().H(xn1Var, i, this.G);
            xn1VarQ = xn1Var;
        }
        I().L(xn1VarQ);
        if (F().e.a() == 0) {
            d().v().b("Persisting first open", Long.valueOf(this.G));
            F().e.b(this.G);
        }
        I().n.c();
        if (r()) {
            if (!TextUtils.isEmpty(B().t()) || !TextUtils.isEmpty(B().r())) {
                oz1 oz1VarN = N();
                String strT = B().t();
                ht1 ht1VarF2 = F();
                ht1VarF2.h();
                String string = ht1VarF2.o().getString("gmp_app_id", null);
                String strR = B().r();
                ht1 ht1VarF3 = F();
                ht1VarF3.h();
                if (oz1VarN.b0(strT, string, strR, ht1VarF3.o().getString("admob_app_id", null))) {
                    d().u().a("Rechecking which service to use due to a GMP App Id change");
                    ht1 ht1VarF4 = F();
                    ht1VarF4.h();
                    Boolean boolR = ht1VarF4.r();
                    SharedPreferences.Editor editorEdit = ht1VarF4.o().edit();
                    editorEdit.clear();
                    editorEdit.apply();
                    if (boolR != null) {
                        ht1VarF4.s(boolR);
                    }
                    C().q();
                    this.u.Q();
                    this.u.P();
                    F().e.b(this.G);
                    F().g.b(null);
                }
                ht1 ht1VarF5 = F();
                String strT2 = B().t();
                ht1VarF5.h();
                SharedPreferences.Editor editorEdit2 = ht1VarF5.o().edit();
                editorEdit2.putString("gmp_app_id", strT2);
                editorEdit2.apply();
                ht1 ht1VarF6 = F();
                String strR2 = B().r();
                ht1VarF6.h();
                SharedPreferences.Editor editorEdit3 = ht1VarF6.o().edit();
                editorEdit3.putString("admob_app_id", strR2);
                editorEdit3.apply();
            }
            if (!F().q().i(wn1.ANALYTICS_STORAGE)) {
                F().g.b(null);
            }
            I().D(F().g.a());
            jf1.b();
            if (this.g.B(null, es1.e0)) {
                try {
                    N().a.a.getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
                } catch (ClassNotFoundException unused) {
                    if (!TextUtils.isEmpty(F().t.a())) {
                        d().w().a("Remote config removed with active feature rollouts");
                        F().t.b(null);
                    }
                }
            }
            if (!TextUtils.isEmpty(B().t()) || !TextUtils.isEmpty(B().r())) {
                boolean zO = o();
                if (!F().u() && !this.g.E()) {
                    F().t(!zO);
                }
                if (zO) {
                    I().i0();
                }
                M().d.a();
                L().S(new AtomicReference());
                L().v(F().w.a());
            }
        } else if (o()) {
            if (!N().S("android.permission.INTERNET")) {
                d().r().a("App is missing INTERNET permission");
            }
            if (!N().S("android.permission.ACCESS_NETWORK_STATE")) {
                d().r().a("App is missing ACCESS_NETWORK_STATE permission");
            }
            if (!cv0.a(this.a).f() && !this.g.G()) {
                if (!oz1.Y(this.a)) {
                    d().r().a("AppMeasurementReceiver not registered/enabled");
                }
                if (!oz1.Z(this.a, false)) {
                    d().r().a("AppMeasurementService not registered/enabled");
                }
            }
            d().r().a("Uploading is not possible. App measurement disabled");
        }
        F().n.a(true);
    }

    public final boolean n() {
        return this.A != null && this.A.booleanValue();
    }

    public final boolean o() {
        return x() == 0;
    }

    public final boolean p() {
        b().h();
        return this.D;
    }

    @Pure
    public final boolean q() {
        return TextUtils.isEmpty(this.b);
    }

    public final boolean r() {
        if (!this.x) {
            throw new IllegalStateException("AppMeasurement is not initialized");
        }
        b().h();
        Boolean bool = this.y;
        if (bool == null || this.z == 0 || (!bool.booleanValue() && Math.abs(this.n.c() - this.z) > 1000)) {
            this.z = this.n.c();
            boolean z = true;
            Boolean boolValueOf = Boolean.valueOf(N().S("android.permission.INTERNET") && N().S("android.permission.ACCESS_NETWORK_STATE") && (cv0.a(this.a).f() || this.g.G() || (oz1.Y(this.a) && oz1.Z(this.a, false))));
            this.y = boolValueOf;
            if (boolValueOf.booleanValue()) {
                if (!N().L(B().t(), B().r()) && TextUtils.isEmpty(B().r())) {
                    z = false;
                }
                this.y = Boolean.valueOf(z);
            }
        }
        return this.y.booleanValue();
    }

    @Pure
    public final boolean s() {
        return this.e;
    }

    public final int x() {
        b().h();
        if (this.g.E()) {
            return 1;
        }
        Boolean bool = this.C;
        if (bool != null && bool.booleanValue()) {
            return 2;
        }
        b().h();
        if (!this.D) {
            return 8;
        }
        Boolean boolR = F().r();
        if (boolR != null) {
            return boolR.booleanValue() ? 0 : 3;
        }
        vn1 vn1Var = this.g;
        rn1 rn1Var = vn1Var.a.f;
        Boolean boolT = vn1Var.t("firebase_analytics_collection_enabled");
        if (boolT != null) {
            return boolT.booleanValue() ? 0 : 4;
        }
        Boolean bool2 = this.B;
        return bool2 != null ? bool2.booleanValue() ? 0 : 5 : (this.A == null || this.A.booleanValue()) ? 0 : 7;
    }

    @Pure
    public final pq1 y() {
        pq1 pq1Var = this.q;
        if (pq1Var != null) {
            return pq1Var;
        }
        throw new IllegalStateException("Component not created");
    }

    @Pure
    public final vn1 z() {
        return this.g;
    }
}
