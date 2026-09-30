package com.daydreamer.wecatch;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.measurement.internal.zzau;
import com.google.android.gms.measurement.internal.zzaw;
import com.google.android.gms.measurement.internal.zzlo;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeSet;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class jw1 extends rs1 {
    public iw1 c;
    public ev1 d;
    public final Set e;
    public boolean f;
    public final AtomicReference g;
    public final Object h;
    public xn1 i;
    public int j;
    public final AtomicLong k;
    public long l;
    public int m;
    public final uz1 n;
    public boolean o;
    public final nz1 p;

    public jw1(du1 du1Var) {
        super(du1Var);
        this.e = new CopyOnWriteArraySet();
        this.h = new Object();
        this.o = true;
        this.p = new xv1(this);
        this.g = new AtomicReference();
        this.i = new xn1(null, null);
        this.j = 100;
        this.l = -1L;
        this.m = 100;
        this.k = new AtomicLong(0L);
        this.n = new uz1(du1Var);
    }

    public static /* bridge */ /* synthetic */ void e0(jw1 jw1Var, xn1 xn1Var, xn1 xn1Var2) {
        boolean z;
        wn1[] wn1VarArr = {wn1.ANALYTICS_STORAGE, wn1.AD_STORAGE};
        int i = 0;
        while (true) {
            if (i >= 2) {
                z = false;
                break;
            }
            wn1 wn1Var = wn1VarArr[i];
            if (!xn1Var2.i(wn1Var) && xn1Var.i(wn1Var)) {
                z = true;
                break;
            }
            i++;
        }
        boolean zL = xn1Var.l(xn1Var2, wn1.ANALYTICS_STORAGE, wn1.AD_STORAGE);
        if (z || zL) {
            jw1Var.a.B().v();
        }
    }

    public static /* synthetic */ void f0(jw1 jw1Var, xn1 xn1Var, int i, long j, boolean z, boolean z2) {
        jw1Var.h();
        jw1Var.i();
        if (j <= jw1Var.l && xn1.j(jw1Var.m, i)) {
            jw1Var.a.d().u().b("Dropped out-of-date consent setting, proposed settings", xn1Var);
            return;
        }
        ht1 ht1VarF = jw1Var.a.F();
        du1 du1Var = ht1VarF.a;
        ht1VarF.h();
        if (!ht1VarF.w(i)) {
            jw1Var.a.d().u().b("Lower precedence consent source ignored, proposed source", Integer.valueOf(i));
            return;
        }
        SharedPreferences.Editor editorEdit = ht1VarF.o().edit();
        editorEdit.putString("consent_settings", xn1Var.h());
        editorEdit.putInt("consent_source", i);
        editorEdit.apply();
        jw1Var.l = j;
        jw1Var.m = i;
        jw1Var.a.L().t(z);
        if (z2) {
            jw1Var.a.L().S(new AtomicReference());
        }
    }

    public final void A(long j, boolean z) {
        h();
        i();
        this.a.d().q().a("Resetting analytics data (FE)");
        py1 py1VarM = this.a.M();
        py1VarM.h();
        oy1 oy1Var = py1VarM.d;
        py1VarM.e.a();
        ah1.b();
        if (this.a.z().B(null, es1.G0)) {
            this.a.B().v();
        }
        boolean zO = this.a.o();
        ht1 ht1VarF = this.a.F();
        ht1VarF.e.b(j);
        if (!TextUtils.isEmpty(ht1VarF.a.F().t.a())) {
            ht1VarF.t.b(null);
        }
        vf1.b();
        vn1 vn1VarZ = ht1VarF.a.z();
        ds1 ds1Var = es1.f0;
        if (vn1VarZ.B(null, ds1Var)) {
            ht1VarF.o.b(0L);
        }
        if (!ht1VarF.a.z().E()) {
            ht1VarF.t(!zO);
        }
        ht1VarF.u.b(null);
        ht1VarF.v.b(0L);
        ht1VarF.w.b(null);
        if (z) {
            this.a.L().q();
        }
        vf1.b();
        if (this.a.z().B(null, ds1Var)) {
            this.a.M().d.a();
        }
        this.o = !zO;
    }

    public final void B(String str, String str2, long j, Bundle bundle, boolean z, boolean z2, boolean z3, String str3) {
        Bundle bundle2 = new Bundle(bundle);
        for (String str4 : bundle2.keySet()) {
            Object obj = bundle2.get(str4);
            if (obj instanceof Bundle) {
                bundle2.putBundle(str4, new Bundle((Bundle) obj));
            } else {
                int i = 0;
                if (obj instanceof Parcelable[]) {
                    Parcelable[] parcelableArr = (Parcelable[]) obj;
                    while (i < parcelableArr.length) {
                        Parcelable parcelable = parcelableArr[i];
                        if (parcelable instanceof Bundle) {
                            parcelableArr[i] = new Bundle((Bundle) parcelable);
                        }
                        i++;
                    }
                } else if (obj instanceof List) {
                    List list = (List) obj;
                    while (i < list.size()) {
                        Object obj2 = list.get(i);
                        if (obj2 instanceof Bundle) {
                            list.set(i, new Bundle((Bundle) obj2));
                        }
                        i++;
                    }
                }
            }
        }
        this.a.b().z(new ov1(this, str, str2, j, bundle2, z, z2, z3, str3));
    }

    public final void C(String str, String str2, long j, Object obj) {
        this.a.b().z(new pv1(this, str, str2, obj, j));
    }

    public final void D(String str) {
        this.g.set(str);
    }

    public final void E(Bundle bundle) {
        F(bundle, this.a.e().a());
    }

    public final void F(Bundle bundle, long j) {
        cr0.k(bundle);
        Bundle bundle2 = new Bundle(bundle);
        if (!TextUtils.isEmpty(bundle2.getString("app_id"))) {
            this.a.d().w().a("Package name should be null when calling setConditionalUserProperty");
        }
        bundle2.remove("app_id");
        cr0.k(bundle2);
        av1.a(bundle2, "app_id", String.class, null);
        av1.a(bundle2, "origin", String.class, null);
        av1.a(bundle2, "name", String.class, null);
        av1.a(bundle2, "value", Object.class, null);
        av1.a(bundle2, "trigger_event_name", String.class, null);
        av1.a(bundle2, "trigger_timeout", Long.class, 0L);
        av1.a(bundle2, "timed_out_event_name", String.class, null);
        av1.a(bundle2, "timed_out_event_params", Bundle.class, null);
        av1.a(bundle2, "triggered_event_name", String.class, null);
        av1.a(bundle2, "triggered_event_params", Bundle.class, null);
        av1.a(bundle2, "time_to_live", Long.class, 0L);
        av1.a(bundle2, "expired_event_name", String.class, null);
        av1.a(bundle2, "expired_event_params", Bundle.class, null);
        cr0.g(bundle2.getString("name"));
        cr0.g(bundle2.getString("origin"));
        cr0.k(bundle2.get("value"));
        bundle2.putLong("creation_timestamp", j);
        String string = bundle2.getString("name");
        Object obj = bundle2.get("value");
        if (this.a.N().n0(string) != 0) {
            this.a.d().r().b("Invalid conditional user property name", this.a.D().f(string));
            return;
        }
        if (this.a.N().j0(string, obj) != 0) {
            this.a.d().r().c("Invalid conditional user property value", this.a.D().f(string), obj);
            return;
        }
        Object objP = this.a.N().p(string, obj);
        if (objP == null) {
            this.a.d().r().c("Unable to normalize conditional user property value", this.a.D().f(string), obj);
            return;
        }
        av1.b(bundle2, objP);
        long j2 = bundle2.getLong("trigger_timeout");
        if (!TextUtils.isEmpty(bundle2.getString("trigger_event_name"))) {
            this.a.z();
            if (j2 > 15552000000L || j2 < 1) {
                this.a.d().r().c("Invalid conditional user property timeout", this.a.D().f(string), Long.valueOf(j2));
                return;
            }
        }
        long j3 = bundle2.getLong("time_to_live");
        this.a.z();
        if (j3 > 15552000000L || j3 < 1) {
            this.a.d().r().c("Invalid conditional user property time to live", this.a.D().f(string), Long.valueOf(j3));
        } else {
            this.a.b().z(new rv1(this, bundle2));
        }
    }

    public final void G(Bundle bundle, int i, long j) {
        i();
        String strG = xn1.g(bundle);
        if (strG != null) {
            this.a.d().x().b("Ignoring invalid consent setting", strG);
            this.a.d().x().a("Valid consent values are 'granted', 'denied'");
        }
        H(xn1.a(bundle), i, j);
    }

    public final void H(xn1 xn1Var, int i, long j) {
        xn1 xn1Var2;
        boolean z;
        boolean z2;
        boolean z3;
        xn1 xn1VarD = xn1Var;
        i();
        if (i != -10 && xn1Var.e() == null && xn1Var.f() == null) {
            this.a.d().x().a("Discarding empty consent settings");
            return;
        }
        synchronized (this.h) {
            xn1Var2 = this.i;
            z = true;
            z2 = false;
            if (xn1.j(i, this.j)) {
                boolean zK = xn1VarD.k(this.i);
                wn1 wn1Var = wn1.ANALYTICS_STORAGE;
                if (xn1VarD.i(wn1Var) && !this.i.i(wn1Var)) {
                    z2 = true;
                }
                xn1VarD = xn1VarD.d(this.i);
                this.i = xn1VarD;
                this.j = i;
                z3 = z2;
                z2 = zK;
            } else {
                z = false;
                z3 = false;
            }
        }
        if (!z) {
            this.a.d().u().b("Ignoring lower-priority consent settings, proposed settings", xn1VarD);
            return;
        }
        long andIncrement = this.k.getAndIncrement();
        if (z2) {
            this.g.set(null);
            this.a.b().A(new dw1(this, xn1VarD, j, i, andIncrement, z3, xn1Var2));
            return;
        }
        ew1 ew1Var = new ew1(this, xn1VarD, i, andIncrement, z3, xn1Var2);
        if (i == 30 || i == -10) {
            this.a.b().A(ew1Var);
        } else {
            this.a.b().z(ew1Var);
        }
    }

    public final void I(final Bundle bundle, final long j) {
        mf1.b();
        if (this.a.z().B(null, es1.j0)) {
            this.a.b().A(new Runnable() { // from class: com.daydreamer.wecatch.iv1
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.q(bundle, j);
                }
            });
        } else {
            q(bundle, j);
        }
    }

    public final void J(ev1 ev1Var) {
        ev1 ev1Var2;
        h();
        i();
        if (ev1Var != null && ev1Var != (ev1Var2 = this.d)) {
            cr0.o(ev1Var2 == null, "EventInterceptor already set.");
        }
        this.d = ev1Var;
    }

    public final void K(Boolean bool) {
        i();
        this.a.b().z(new cw1(this, bool));
    }

    public final void L(xn1 xn1Var) {
        h();
        boolean z = (xn1Var.i(wn1.ANALYTICS_STORAGE) && xn1Var.i(wn1.AD_STORAGE)) || this.a.L().A();
        if (z != this.a.p()) {
            this.a.l(z);
            ht1 ht1VarF = this.a.F();
            du1 du1Var = ht1VarF.a;
            ht1VarF.h();
            Boolean boolValueOf = ht1VarF.o().contains("measurement_enabled_from_api") ? Boolean.valueOf(ht1VarF.o().getBoolean("measurement_enabled_from_api", true)) : null;
            if (!z || boolValueOf == null || boolValueOf.booleanValue()) {
                R(Boolean.valueOf(z), false);
            }
        }
    }

    public final void M(String str, String str2, Object obj, boolean z) {
        N("auto", "_ldl", obj, true, this.a.e().a());
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void N(java.lang.String r16, java.lang.String r17, java.lang.Object r18, boolean r19, long r20) {
        /*
            Method dump skipped, instruction units count: 210
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.jw1.N(java.lang.String, java.lang.String, java.lang.Object, boolean, long):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0052  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void O(java.lang.String r9, java.lang.String r10, java.lang.Object r11, long r12) {
        /*
            r8 = this;
            com.daydreamer.wecatch.cr0.g(r9)
            com.daydreamer.wecatch.cr0.g(r10)
            r8.h()
            r8.i()
            java.lang.String r0 = "allow_personalized_ads"
            boolean r0 = r0.equals(r10)
            java.lang.String r1 = "_npa"
            if (r0 == 0) goto L64
            boolean r0 = r11 instanceof java.lang.String
            if (r0 == 0) goto L52
            r0 = r11
            java.lang.String r0 = (java.lang.String) r0
            boolean r2 = android.text.TextUtils.isEmpty(r0)
            if (r2 != 0) goto L52
            r10 = 1
            java.util.Locale r11 = java.util.Locale.ENGLISH
            java.lang.String r11 = r0.toLowerCase(r11)
            java.lang.String r0 = "false"
            boolean r11 = r0.equals(r11)
            r2 = 1
            if (r10 == r11) goto L37
            r10 = 0
            goto L38
        L37:
            r10 = r2
        L38:
            java.lang.Long r11 = java.lang.Long.valueOf(r10)
            com.daydreamer.wecatch.du1 r10 = r8.a
            com.daydreamer.wecatch.ht1 r10 = r10.F()
            com.daydreamer.wecatch.gt1 r10 = r10.m
            long r4 = r11.longValue()
            int r6 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r6 != 0) goto L4e
            java.lang.String r0 = "true"
        L4e:
            r10.b(r0)
            goto L61
        L52:
            if (r11 != 0) goto L64
            com.daydreamer.wecatch.du1 r10 = r8.a
            com.daydreamer.wecatch.ht1 r10 = r10.F()
            com.daydreamer.wecatch.gt1 r10 = r10.m
            java.lang.String r0 = "unset"
            r10.b(r0)
        L61:
            r6 = r11
            r3 = r1
            goto L66
        L64:
            r3 = r10
            r6 = r11
        L66:
            com.daydreamer.wecatch.du1 r10 = r8.a
            boolean r10 = r10.o()
            if (r10 != 0) goto L7e
            com.daydreamer.wecatch.du1 r9 = r8.a
            com.daydreamer.wecatch.ss1 r9 = r9.d()
            com.daydreamer.wecatch.ps1 r9 = r9.v()
            java.lang.String r10 = "User property not set since app measurement is disabled"
            r9.a(r10)
            return
        L7e:
            com.daydreamer.wecatch.du1 r10 = r8.a
            boolean r10 = r10.r()
            if (r10 != 0) goto L87
            return
        L87:
            com.google.android.gms.measurement.internal.zzlo r10 = new com.google.android.gms.measurement.internal.zzlo
            r2 = r10
            r4 = r12
            r7 = r9
            r2.<init>(r3, r4, r6, r7)
            com.daydreamer.wecatch.du1 r9 = r8.a
            com.daydreamer.wecatch.zx1 r9 = r9.L()
            r9.y(r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.jw1.O(java.lang.String, java.lang.String, java.lang.Object, long):void");
    }

    public final void P(fv1 fv1Var) {
        i();
        cr0.k(fv1Var);
        if (this.e.remove(fv1Var)) {
            return;
        }
        this.a.d().w().a("OnEventListener had not been registered");
    }

    /* JADX INFO: renamed from: Q, reason: merged with bridge method [inline-methods] */
    public final void q(Bundle bundle, long j) {
        if (TextUtils.isEmpty(this.a.B().t())) {
            G(bundle, 0, j);
        } else {
            this.a.d().x().a("Using developer consent only; google app id found");
        }
    }

    public final void R(Boolean bool, boolean z) {
        h();
        i();
        this.a.d().q().b("Setting app measurement enabled (FE)", bool);
        this.a.F().s(bool);
        if (z) {
            ht1 ht1VarF = this.a.F();
            du1 du1Var = ht1VarF.a;
            ht1VarF.h();
            SharedPreferences.Editor editorEdit = ht1VarF.o().edit();
            if (bool != null) {
                editorEdit.putBoolean("measurement_enabled_from_api", bool.booleanValue());
            } else {
                editorEdit.remove("measurement_enabled_from_api");
            }
            editorEdit.apply();
        }
        if (this.a.p() || !(bool == null || bool.booleanValue())) {
            S();
        }
    }

    public final void S() {
        h();
        String strA = this.a.F().m.a();
        if (strA != null) {
            if ("unset".equals(strA)) {
                O("app", "_npa", null, this.a.e().a());
            } else {
                O("app", "_npa", Long.valueOf(true != "true".equals(strA) ? 0L : 1L), this.a.e().a());
            }
        }
        if (!this.a.o() || !this.o) {
            this.a.d().q().a("Updating Scion state (FE)");
            this.a.L().w();
            return;
        }
        this.a.d().q().a("Recording app launch after enabling measurement for the first time (FE)");
        i0();
        vf1.b();
        if (this.a.z().B(null, es1.f0)) {
            this.a.M().d.a();
        }
        this.a.b().z(new mv1(this));
    }

    public final int T(String str) {
        cr0.g(str);
        this.a.z();
        return 25;
    }

    public final Boolean U() {
        AtomicReference atomicReference = new AtomicReference();
        return (Boolean) this.a.b().r(atomicReference, 15000L, "boolean test flag value", new vv1(this, atomicReference));
    }

    public final Double V() {
        AtomicReference atomicReference = new AtomicReference();
        return (Double) this.a.b().r(atomicReference, 15000L, "double test flag value", new bw1(this, atomicReference));
    }

    public final Integer W() {
        AtomicReference atomicReference = new AtomicReference();
        return (Integer) this.a.b().r(atomicReference, 15000L, "int test flag value", new aw1(this, atomicReference));
    }

    public final Long X() {
        AtomicReference atomicReference = new AtomicReference();
        return (Long) this.a.b().r(atomicReference, 15000L, "long test flag value", new zv1(this, atomicReference));
    }

    public final String Y() {
        return (String) this.g.get();
    }

    public final String Z() {
        qw1 qw1VarS = this.a.K().s();
        if (qw1VarS != null) {
            return qw1VarS.b;
        }
        return null;
    }

    public final String a0() {
        qw1 qw1VarS = this.a.K().s();
        if (qw1VarS != null) {
            return qw1VarS.a;
        }
        return null;
    }

    public final String b0() {
        AtomicReference atomicReference = new AtomicReference();
        return (String) this.a.b().r(atomicReference, 15000L, "String test flag value", new yv1(this, atomicReference));
    }

    public final ArrayList c0(String str, String str2) {
        if (this.a.b().C()) {
            this.a.d().r().a("Cannot get conditional user properties from analytics worker thread");
            return new ArrayList(0);
        }
        this.a.f();
        if (rn1.a()) {
            this.a.d().r().a("Cannot get conditional user properties from main thread");
            return new ArrayList(0);
        }
        AtomicReference atomicReference = new AtomicReference();
        this.a.b().r(atomicReference, 5000L, "get conditional user properties", new uv1(this, atomicReference, null, str, str2));
        List list = (List) atomicReference.get();
        if (list != null) {
            return oz1.v(list);
        }
        this.a.d().r().b("Timed out waiting for get conditional user properties", null);
        return new ArrayList();
    }

    public final Map d0(String str, String str2, boolean z) {
        if (this.a.b().C()) {
            this.a.d().r().a("Cannot get user properties from analytics worker thread");
            return Collections.emptyMap();
        }
        this.a.f();
        if (rn1.a()) {
            this.a.d().r().a("Cannot get user properties from main thread");
            return Collections.emptyMap();
        }
        AtomicReference atomicReference = new AtomicReference();
        this.a.b().r(atomicReference, 5000L, "get user properties", new wv1(this, atomicReference, null, str, str2, z));
        List<zzlo> list = (List) atomicReference.get();
        if (list == null) {
            this.a.d().r().b("Timed out waiting for handle get user properties, includeInternal", Boolean.valueOf(z));
            return Collections.emptyMap();
        }
        k5 k5Var = new k5(list.size());
        for (zzlo zzloVar : list) {
            Object objN = zzloVar.n();
            if (objN != null) {
                k5Var.put(zzloVar.b, objN);
            }
        }
        return k5Var;
    }

    public final void i0() {
        h();
        i();
        if (this.a.r()) {
            if (this.a.z().B(null, es1.Z)) {
                vn1 vn1VarZ = this.a.z();
                vn1VarZ.a.f();
                Boolean boolT = vn1VarZ.t("google_analytics_deferred_deep_link_enabled");
                if (boolT != null && boolT.booleanValue()) {
                    this.a.d().q().a("Deferred Deep Link feature enabled.");
                    this.a.b().z(new Runnable() { // from class: com.daydreamer.wecatch.lv1
                        @Override // java.lang.Runnable
                        public final void run() {
                            jw1 jw1Var = this.a;
                            jw1Var.h();
                            if (jw1Var.a.F().r.b()) {
                                jw1Var.a.d().q().a("Deferred Deep Link already retrieved. Not fetching again.");
                                return;
                            }
                            long jA = jw1Var.a.F().s.a();
                            jw1Var.a.F().s.b(1 + jA);
                            jw1Var.a.z();
                            if (jA < 5) {
                                jw1Var.a.j();
                            } else {
                                jw1Var.a.d().w().a("Permanently failed to retrieve Deferred Deep Link. Reached maximum retries.");
                                jw1Var.a.F().r.a(true);
                            }
                        }
                    });
                }
            }
            this.a.L().O();
            this.o = false;
            ht1 ht1VarF = this.a.F();
            ht1VarF.h();
            String string = ht1VarF.o().getString("previous_os_version", null);
            ht1VarF.a.A().k();
            String str = Build.VERSION.RELEASE;
            if (!TextUtils.isEmpty(str) && !str.equals(string)) {
                SharedPreferences.Editor editorEdit = ht1VarF.o().edit();
                editorEdit.putString("previous_os_version", str);
                editorEdit.apply();
            }
            if (TextUtils.isEmpty(string)) {
                return;
            }
            this.a.A().k();
            if (string.equals(str)) {
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putString("_po", string);
            v("auto", "_ou", bundle);
        }
    }

    @Override // com.daydreamer.wecatch.rs1
    public final boolean n() {
        return false;
    }

    public final void o(String str, String str2, Bundle bundle) {
        long jA = this.a.e().a();
        cr0.g(str);
        Bundle bundle2 = new Bundle();
        bundle2.putString("name", str);
        bundle2.putLong("creation_timestamp", jA);
        if (str2 != null) {
            bundle2.putString("expired_event_name", str2);
            bundle2.putBundle("expired_event_params", bundle);
        }
        this.a.b().z(new sv1(this, bundle2));
    }

    public final void p() {
        if (!(this.a.c().getApplicationContext() instanceof Application) || this.c == null) {
            return;
        }
        ((Application) this.a.c().getApplicationContext()).unregisterActivityLifecycleCallbacks(this.c);
    }

    public final /* synthetic */ void r(Bundle bundle) {
        if (bundle == null) {
            this.a.F().w.b(new Bundle());
            return;
        }
        Bundle bundleA = this.a.F().w.a();
        for (String str : bundle.keySet()) {
            Object obj = bundle.get(str);
            if (obj != null && !(obj instanceof String) && !(obj instanceof Long) && !(obj instanceof Double)) {
                if (this.a.N().U(obj)) {
                    this.a.N().B(this.p, null, 27, null, null, 0);
                }
                this.a.d().x().c("Invalid default event parameter type. Name, value", str, obj);
            } else if (oz1.W(str)) {
                this.a.d().x().b("Invalid default event parameter name. Name", str);
            } else if (obj == null) {
                bundleA.remove(str);
            } else {
                oz1 oz1VarN = this.a.N();
                this.a.z();
                if (oz1VarN.P("param", str, 100, obj)) {
                    this.a.N().C(bundleA, str, obj);
                }
            }
        }
        this.a.N();
        int iM = this.a.z().m();
        if (bundleA.size() > iM) {
            int i = 0;
            for (String str2 : new TreeSet(bundleA.keySet())) {
                i++;
                if (i > iM) {
                    bundleA.remove(str2);
                }
            }
            this.a.N().B(this.p, null, 26, null, null, 0);
            this.a.d().x().a("Too many default event parameters set. Discarding beyond event parameter limit");
        }
        this.a.F().w.b(bundleA);
        this.a.L().v(bundleA);
    }

    public final void s(String str, String str2, Bundle bundle) {
        t(str, str2, bundle, true, true, this.a.e().a());
    }

    public final void t(String str, String str2, Bundle bundle, boolean z, boolean z2, long j) {
        String str3 = str == null ? "app" : str;
        Bundle bundle2 = bundle == null ? new Bundle() : bundle;
        if (str2 == "screen_view" || (str2 != null && str2.equals("screen_view"))) {
            this.a.K().F(bundle2, j);
        } else {
            B(str3, str2, j, bundle2, z2, !z2 || this.d == null || oz1.W(str2), z, null);
        }
    }

    public final void u(String str, String str2, Bundle bundle, String str3) {
        du1.t();
        throw null;
    }

    public final void v(String str, String str2, Bundle bundle) {
        h();
        w(str, str2, this.a.e().a(), bundle);
    }

    public final void w(String str, String str2, long j, Bundle bundle) {
        h();
        x(str, str2, j, bundle, true, this.d == null || oz1.W(str2), true, null);
    }

    public final void x(String str, String str2, long j, Bundle bundle, boolean z, boolean z2, boolean z3, String str3) {
        boolean z4;
        String str4;
        long j2;
        String str5;
        String str6;
        Bundle[] bundleArr;
        cr0.g(str);
        cr0.k(bundle);
        h();
        i();
        if (!this.a.o()) {
            this.a.d().q().a("Event not sent since app measurement is disabled");
            return;
        }
        List listU = this.a.B().u();
        if (listU != null && !listU.contains(str2)) {
            this.a.d().q().c("Dropping non-safelisted event. event name, origin", str2, str);
            return;
        }
        if (!this.f) {
            this.f = true;
            try {
                try {
                    (!this.a.s() ? Class.forName("com.google.android.gms.tagmanager.TagManagerService", true, this.a.c().getClassLoader()) : Class.forName("com.google.android.gms.tagmanager.TagManagerService")).getDeclaredMethod("initialize", Context.class).invoke(null, this.a.c());
                } catch (Exception e) {
                    this.a.d().w().b("Failed to invoke Tag Manager's initialize() method", e);
                }
            } catch (ClassNotFoundException unused) {
                this.a.d().u().a("Tag Manager is not found and thus will not be used");
            }
        }
        if ("_cmp".equals(str2) && bundle.containsKey("gclid")) {
            this.a.f();
            O("auto", "_lgclid", bundle.getString("gclid"), this.a.e().a());
        }
        this.a.f();
        if (z && oz1.a0(str2)) {
            this.a.N().z(bundle, this.a.F().w.a());
        }
        if (!z3) {
            this.a.f();
            if (!"_iap".equals(str2)) {
                oz1 oz1VarN = this.a.N();
                int i = 2;
                if (oz1VarN.R("event", str2)) {
                    if (oz1VarN.N("event", bv1.a, bv1.b, str2)) {
                        oz1VarN.a.z();
                        if (oz1VarN.M("event", 40, str2)) {
                            i = 0;
                        }
                    } else {
                        i = 13;
                    }
                }
                if (i != 0) {
                    this.a.d().s().b("Invalid public event name. Event will not be logged (FE)", this.a.D().d(str2));
                    oz1 oz1VarN2 = this.a.N();
                    this.a.z();
                    this.a.N().B(this.p, null, i, "_ev", oz1VarN2.r(str2, 40, true), str2 != null ? str2.length() : 0);
                    return;
                }
            }
        }
        xg1.b();
        if (this.a.z().B(null, es1.r0)) {
            this.a.f();
            qw1 qw1VarT = this.a.K().t(false);
            if (qw1VarT != null && !bundle.containsKey("_sc")) {
                qw1VarT.d = true;
            }
            oz1.y(qw1VarT, bundle, z && !z3);
        } else {
            this.a.f();
            qw1 qw1VarT2 = this.a.K().t(false);
            if (qw1VarT2 != null && !bundle.containsKey("_sc")) {
                qw1VarT2.d = true;
            }
            oz1.y(qw1VarT2, bundle, z && !z3);
        }
        boolean zEquals = "am".equals(str);
        boolean zW = oz1.W(str2);
        if (!z || this.d == null || zW) {
            z4 = zEquals;
        } else {
            if (!zEquals) {
                this.a.d().q().c("Passing event to registered event handler (FE)", this.a.D().d(str2), this.a.D().b(bundle));
                cr0.k(this.d);
                this.d.a(str, str2, bundle, j);
                return;
            }
            z4 = true;
        }
        if (this.a.r()) {
            int iK0 = this.a.N().k0(str2);
            if (iK0 != 0) {
                this.a.d().s().b("Invalid event name. Event will not be logged (FE)", this.a.D().d(str2));
                oz1 oz1VarN3 = this.a.N();
                this.a.z();
                this.a.N().B(this.p, str3, iK0, "_ev", oz1VarN3.r(str2, 40, true), str2 != null ? str2.length() : 0);
                return;
            }
            Bundle bundleV0 = this.a.N().v0(str3, str2, bundle, gu0.c("_o", "_sn", "_sc", "_si"), z3);
            cr0.k(bundleV0);
            this.a.f();
            if (this.a.K().t(false) != null && "_ae".equals(str2)) {
                ny1 ny1Var = this.a.M().e;
                long jC = ny1Var.d.a.e().c();
                long j3 = jC - ny1Var.b;
                ny1Var.b = jC;
                if (j3 > 0) {
                    this.a.N().w(bundleV0, j3);
                }
            }
            jf1.b();
            if (this.a.z().B(null, es1.e0)) {
                if (!"auto".equals(str) && "_ssr".equals(str2)) {
                    oz1 oz1VarN4 = this.a.N();
                    String string = bundleV0.getString("_ffr");
                    if (ru0.a(string)) {
                        string = null;
                    } else if (string != null) {
                        string = string.trim();
                    }
                    if (mz1.a(string, oz1VarN4.a.F().t.a())) {
                        oz1VarN4.a.d().q().a("Not logging duplicate session_start_with_rollout event");
                        return;
                    }
                    oz1VarN4.a.F().t.b(string);
                } else if ("_ae".equals(str2)) {
                    String strA = this.a.N().a.F().t.a();
                    if (!TextUtils.isEmpty(strA)) {
                        bundleV0.putString("_ffr", strA);
                    }
                }
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(bundleV0);
            if (this.a.F().o.a() > 0 && this.a.F().v(j) && this.a.F().q.b()) {
                this.a.d().v().a("Current session is expired, remove the session number, ID, and engagement time");
                str4 = "_ae";
                j2 = 0;
                O("auto", "_sid", null, this.a.e().a());
                O("auto", "_sno", null, this.a.e().a());
                O("auto", "_se", null, this.a.e().a());
            } else {
                str4 = "_ae";
                j2 = 0;
            }
            if (bundleV0.getLong("extend_session", j2) == 1) {
                this.a.d().v().a("EXTEND_SESSION param attached: initiate a new session or extend the current active session");
                this.a.M().d.b(j, true);
            }
            ArrayList arrayList2 = new ArrayList(bundleV0.keySet());
            Collections.sort(arrayList2);
            int size = arrayList2.size();
            for (int i2 = 0; i2 < size; i2++) {
                String str7 = (String) arrayList2.get(i2);
                if (str7 != null) {
                    this.a.N();
                    Object obj = bundleV0.get(str7);
                    if (obj instanceof Bundle) {
                        bundleArr = new Bundle[]{(Bundle) obj};
                    } else if (obj instanceof Parcelable[]) {
                        Parcelable[] parcelableArr = (Parcelable[]) obj;
                        bundleArr = (Bundle[]) Arrays.copyOf(parcelableArr, parcelableArr.length, Bundle[].class);
                    } else if (obj instanceof ArrayList) {
                        ArrayList arrayList3 = (ArrayList) obj;
                        bundleArr = (Bundle[]) arrayList3.toArray(new Bundle[arrayList3.size()]);
                    } else {
                        bundleArr = null;
                    }
                    if (bundleArr != null) {
                        bundleV0.putParcelableArray(str7, bundleArr);
                    }
                }
            }
            for (int i3 = 0; i3 < arrayList.size(); i3++) {
                Bundle bundleU0 = (Bundle) arrayList.get(i3);
                if (i3 != 0) {
                    str6 = "_ep";
                    str5 = str;
                } else {
                    str5 = str;
                    str6 = str2;
                }
                bundleU0.putString("_o", str5);
                if (z2) {
                    bundleU0 = this.a.N().u0(bundleU0);
                }
                Bundle bundle2 = bundleU0;
                this.a.L().o(new zzaw(str6, new zzau(bundle2), str, j), str3);
                if (!z4) {
                    Iterator it = this.e.iterator();
                    while (it.hasNext()) {
                        ((fv1) it.next()).a(str, str2, new Bundle(bundle2), j);
                    }
                }
            }
            this.a.f();
            if (this.a.K().t(false) == null || !str4.equals(str2)) {
                return;
            }
            this.a.M().e.d(true, true, this.a.e().c());
        }
    }

    public final void y(fv1 fv1Var) {
        i();
        cr0.k(fv1Var);
        if (this.e.add(fv1Var)) {
            return;
        }
        this.a.d().w().a("OnEventListener already registered");
    }

    public final void z(long j) {
        this.g.set(null);
        this.a.b().z(new qv1(this, j));
    }
}
