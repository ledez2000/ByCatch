package com.daydreamer.wecatch;

import android.content.ContentValues;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import com.taiwanmobile.pt.adp.view.webview.IJSExecutor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class vt1 extends uy1 implements un1 {
    public final Map d;
    public final Map e;
    public final Map f;
    public final Map g;
    public final Map h;
    public final Map i;
    public final o5 j;
    public final qh1 k;
    public final Map l;
    public final Map m;
    public final Map n;

    public vt1(hz1 hz1Var) {
        super(hz1Var);
        this.d = new k5();
        this.e = new k5();
        this.f = new k5();
        this.g = new k5();
        this.h = new k5();
        this.l = new k5();
        this.m = new k5();
        this.n = new k5();
        this.i = new k5();
        this.j = new rt1(this, 20);
        this.k = new st1(this);
    }

    public static final Map q(k61 k61Var) {
        k5 k5Var = new k5();
        if (k61Var != null) {
            for (o61 o61Var : k61Var.K()) {
                k5Var.put(o61Var.y(), o61Var.z());
            }
        }
        return k5Var;
    }

    public static /* bridge */ /* synthetic */ s31 s(vt1 vt1Var, String str) throws Throwable {
        vt1Var.i();
        cr0.g(str);
        if (!vt1Var.C(str)) {
            return null;
        }
        if (!vt1Var.h.containsKey(str) || vt1Var.h.get(str) == null) {
            vt1Var.o(str);
        } else {
            vt1Var.p(str, (k61) vt1Var.h.get(str));
        }
        return (s31) vt1Var.j.h().get(str);
    }

    public final void A(String str) {
        h();
        this.h.remove(str);
    }

    public final boolean B(String str) {
        h();
        k61 k61VarT = t(str);
        if (k61VarT == null) {
            return false;
        }
        return k61VarT.N();
    }

    public final boolean C(String str) {
        k61 k61Var;
        return (TextUtils.isEmpty(str) || (k61Var = (k61) this.h.get(str)) == null || k61Var.x() == 0) ? false : true;
    }

    public final boolean D(String str) {
        return "1".equals(a(str, "measurement.upload.blacklist_internal"));
    }

    public final boolean E(String str, String str2) throws Throwable {
        Boolean bool;
        h();
        o(str);
        if ("ecommerce_purchase".equals(str2) || "purchase".equals(str2) || "refund".equals(str2)) {
            return true;
        }
        Map map = (Map) this.g.get(str);
        if (map == null || (bool = (Boolean) map.get(str2)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public final boolean F(String str, String str2) throws Throwable {
        Boolean bool;
        h();
        o(str);
        if (D(str) && oz1.W(str2)) {
            return true;
        }
        if (G(str) && oz1.X(str2)) {
            return true;
        }
        Map map = (Map) this.f.get(str);
        if (map == null || (bool = (Boolean) map.get(str2)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public final boolean G(String str) {
        return "1".equals(a(str, "measurement.upload.blacklist_public"));
    }

    public final boolean H(String str, byte[] bArr, String str2, String str3) throws Throwable {
        i();
        h();
        cr0.g(str);
        j61 j61Var = (j61) m(str, bArr).l();
        if (j61Var == null) {
            return false;
        }
        n(str, j61Var);
        p(str, (k61) j61Var.r());
        this.h.put(str, (k61) j61Var.r());
        this.l.put(str, j61Var.z());
        this.m.put(str, str2);
        this.n.put(str, str3);
        this.d.put(str, q((k61) j61Var.r()));
        this.b.U().n(str, new ArrayList(j61Var.C()));
        try {
            j61Var.x();
            bArr = ((k61) j61Var.r()).j();
        } catch (RuntimeException e) {
            this.a.d().w().c("Unable to serialize reduced-size config. Storing full config instead. appId", ss1.z(str), e);
        }
        bo1 bo1VarU = this.b.U();
        cr0.g(str);
        bo1VarU.h();
        bo1VarU.i();
        ContentValues contentValues = new ContentValues();
        contentValues.put("remote_config", bArr);
        contentValues.put("config_last_modified_time", str2);
        if (bo1VarU.a.z().B(null, es1.K0)) {
            contentValues.put("e_tag", str3);
        }
        try {
            if (bo1VarU.P().update("apps", contentValues, "app_id = ?", new String[]{str}) == 0) {
                bo1VarU.a.d().r().b("Failed to update remote config (got 0). appId", ss1.z(str));
            }
        } catch (SQLiteException e2) {
            bo1VarU.a.d().r().c("Error storing remote config. appId", ss1.z(str), e2);
        }
        this.h.put(str, (k61) j61Var.r());
        return true;
    }

    public final boolean I(String str) throws Throwable {
        h();
        o(str);
        return this.e.get(str) != null && ((Set) this.e.get(str)).contains("app_instance_id");
    }

    public final boolean J(String str) throws Throwable {
        h();
        o(str);
        return this.e.get(str) != null && (((Set) this.e.get(str)).contains("device_model") || ((Set) this.e.get(str)).contains("device_info"));
    }

    public final boolean K(String str) throws Throwable {
        h();
        o(str);
        return this.e.get(str) != null && ((Set) this.e.get(str)).contains("enhanced_user_id");
    }

    public final boolean L(String str) throws Throwable {
        h();
        o(str);
        return this.e.get(str) != null && ((Set) this.e.get(str)).contains("google_signals");
    }

    public final boolean M(String str) throws Throwable {
        h();
        o(str);
        return this.e.get(str) != null && (((Set) this.e.get(str)).contains("os_version") || ((Set) this.e.get(str)).contains("device_info"));
    }

    public final boolean N(String str) throws Throwable {
        h();
        o(str);
        return this.e.get(str) != null && ((Set) this.e.get(str)).contains("user_id");
    }

    @Override // com.daydreamer.wecatch.un1
    public final String a(String str, String str2) throws Throwable {
        h();
        o(str);
        Map map = (Map) this.d.get(str);
        if (map != null) {
            return (String) map.get(str2);
        }
        return null;
    }

    @Override // com.daydreamer.wecatch.uy1
    public final boolean l() {
        return false;
    }

    public final k61 m(String str, byte[] bArr) {
        if (bArr == null) {
            return k61.E();
        }
        try {
            j61 j61VarC = k61.C();
            jz1.C(j61VarC, bArr);
            k61 k61Var = (k61) j61VarC.r();
            this.a.d().v().c("Parsed config. version, gmp_app_id", k61Var.P() ? Long.valueOf(k61Var.z()) : null, k61Var.O() ? k61Var.F() : null);
            return k61Var;
        } catch (qb1 e) {
            this.a.d().w().c("Unable to merge remote config. appId", ss1.z(str), e);
            return k61.E();
        } catch (RuntimeException e2) {
            this.a.d().w().c("Unable to merge remote config. appId", ss1.z(str), e2);
            return k61.E();
        }
    }

    public final void n(String str, j61 j61Var) {
        Boolean bool = Boolean.TRUE;
        HashSet hashSet = new HashSet();
        k5 k5Var = new k5();
        k5 k5Var2 = new k5();
        k5 k5Var3 = new k5();
        if (j61Var != null) {
            rg1.b();
            if (this.a.z().B(null, es1.z0)) {
                Iterator it = j61Var.D().iterator();
                while (it.hasNext()) {
                    hashSet.add(((g61) it.next()).y());
                }
            }
            for (int i = 0; i < j61Var.v(); i++) {
                h61 h61Var = (h61) j61Var.w(i).l();
                if (h61Var.x().isEmpty()) {
                    this.a.d().w().a("EventConfig contained null event name");
                } else {
                    String strX = h61Var.x();
                    String strB = bv1.b(h61Var.x());
                    if (!TextUtils.isEmpty(strB)) {
                        h61Var.w(strB);
                        j61Var.y(i, h61Var);
                    }
                    if (h61Var.C() && h61Var.y()) {
                        k5Var.put(strX, bool);
                    }
                    if (h61Var.D() && h61Var.z()) {
                        k5Var2.put(h61Var.x(), bool);
                    }
                    if (h61Var.E()) {
                        if (h61Var.v() < 2 || h61Var.v() > 65535) {
                            this.a.d().w().c("Invalid sampling rate. Event name, sample rate", h61Var.x(), Integer.valueOf(h61Var.v()));
                        } else {
                            k5Var3.put(h61Var.x(), Integer.valueOf(h61Var.v()));
                        }
                    }
                }
            }
        }
        this.e.put(str, hashSet);
        this.f.put(str, k5Var);
        this.g.put(str, k5Var2);
        this.i.put(str, k5Var3);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x012e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void o(java.lang.String r13) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 307
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.vt1.o(java.lang.String):void");
    }

    public final void p(final String str, k61 k61Var) {
        if (k61Var.x() == 0) {
            this.j.e(str);
            return;
        }
        this.a.d().v().b("EES programs found", Integer.valueOf(k61Var.x()));
        z71 z71Var = (z71) k61Var.J().get(0);
        try {
            s31 s31Var = new s31();
            s31Var.d("internal.remoteConfig", new Callable() { // from class: com.daydreamer.wecatch.ot1
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return new fe1("internal.remoteConfig", new ut1(this.a, str));
                }
            });
            s31Var.d("internal.appMetadata", new Callable() { // from class: com.daydreamer.wecatch.pt1
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    final vt1 vt1Var = this.a;
                    final String str2 = str;
                    return new th1("internal.appMetadata", new Callable() { // from class: com.daydreamer.wecatch.nt1
                        @Override // java.util.concurrent.Callable
                        public final Object call() {
                            vt1 vt1Var2 = vt1Var;
                            String str3 = str2;
                            tu1 tu1VarR = vt1Var2.b.U().R(str3);
                            HashMap map = new HashMap();
                            map.put("platform", IJSExecutor.JS_FUNCTION_GROUP);
                            map.put("package_name", str3);
                            vt1Var2.a.z().q();
                            map.put("gmp_version", 64000L);
                            if (tu1VarR != null) {
                                String strH0 = tu1VarR.h0();
                                if (strH0 != null) {
                                    map.put("app_version", strH0);
                                }
                                map.put("app_version_int", Long.valueOf(tu1VarR.M()));
                                map.put("dynamite_version", Long.valueOf(tu1VarR.V()));
                            }
                            return map;
                        }
                    });
                }
            });
            s31Var.d("internal.logger", new Callable() { // from class: com.daydreamer.wecatch.qt1
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return new sh1(this.a.k);
                }
            });
            s31Var.c(z71Var);
            this.j.d(str, s31Var);
            this.a.d().v().c("EES program loaded for appId, activities", str, Integer.valueOf(z71Var.x().x()));
            Iterator it = z71Var.x().B().iterator();
            while (it.hasNext()) {
                this.a.d().v().b("EES program activity", ((x71) it.next()).y());
            }
        } catch (m41 unused) {
            this.a.d().r().b("Failed to load EES program. appId", str);
        }
    }

    public final int r(String str, String str2) throws Throwable {
        Integer num;
        h();
        o(str);
        Map map = (Map) this.i.get(str);
        if (map == null || (num = (Integer) map.get(str2)) == null) {
            return 1;
        }
        return num.intValue();
    }

    public final k61 t(String str) {
        i();
        h();
        cr0.g(str);
        o(str);
        return (k61) this.h.get(str);
    }

    public final String u(String str) {
        h();
        return (String) this.n.get(str);
    }

    public final String v(String str) {
        h();
        return (String) this.m.get(str);
    }

    public final String w(String str) throws Throwable {
        h();
        o(str);
        return (String) this.l.get(str);
    }

    public final Set y(String str) throws Throwable {
        h();
        o(str);
        return (Set) this.e.get(str);
    }

    public final void z(String str) {
        h();
        this.m.put(str, null);
    }
}
