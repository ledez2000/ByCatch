package com.daydreamer.wecatch;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import java.lang.reflect.InvocationTargetException;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class vn1 extends xu1 {
    public Boolean b;
    public un1 c;
    public Boolean d;

    public vn1(du1 du1Var) {
        super(du1Var);
        this.c = new un1() { // from class: com.daydreamer.wecatch.tn1
            @Override // com.daydreamer.wecatch.un1
            public final String a(String str, String str2) {
                return null;
            }
        };
    }

    public static final long I() {
        return ((Long) es1.d.a(null)).longValue();
    }

    public static final long i() {
        return ((Long) es1.D.a(null)).longValue();
    }

    public final boolean A() {
        Boolean boolT = t("google_analytics_adid_collection_enabled");
        return boolT == null || boolT.booleanValue();
    }

    public final boolean B(String str, ds1 ds1Var) {
        if (str == null) {
            return ((Boolean) ds1Var.a(null)).booleanValue();
        }
        String strA = this.c.a(str, ds1Var.b());
        return TextUtils.isEmpty(strA) ? ((Boolean) ds1Var.a(null)).booleanValue() : ((Boolean) ds1Var.a(Boolean.valueOf("1".equals(strA)))).booleanValue();
    }

    public final boolean C(String str) {
        return "1".equals(this.c.a(str, "gaia_collection_enabled"));
    }

    public final boolean D() {
        Boolean boolT = t("google_analytics_automatic_screen_reporting_enabled");
        return boolT == null || boolT.booleanValue();
    }

    public final boolean E() {
        this.a.f();
        Boolean boolT = t("firebase_analytics_collection_deactivated");
        return boolT != null && boolT.booleanValue();
    }

    public final boolean F(String str) {
        return "1".equals(this.c.a(str, "measurement.event_sampling_enabled"));
    }

    public final boolean G() {
        if (this.b == null) {
            Boolean boolT = t("app_measurement_lite");
            this.b = boolT;
            if (boolT == null) {
                this.b = Boolean.FALSE;
            }
        }
        return this.b.booleanValue() || !this.a.s();
    }

    @EnsuresNonNull({"this.isMainProcess"})
    public final boolean H() {
        if (this.d == null) {
            synchronized (this) {
                if (this.d == null) {
                    ApplicationInfo applicationInfo = this.a.c().getApplicationInfo();
                    String strA = qu0.a();
                    if (applicationInfo != null) {
                        String str = applicationInfo.processName;
                        boolean z = false;
                        if (str != null && str.equals(strA)) {
                            z = true;
                        }
                        this.d = Boolean.valueOf(z);
                    }
                    if (this.d == null) {
                        this.d = Boolean.TRUE;
                        this.a.d().r().a("My process not in the list of running processes");
                    }
                }
            }
        }
        return this.d.booleanValue();
    }

    public final String j(String str, String str2) {
        try {
            String str3 = (String) Class.forName("android.os.SystemProperties").getMethod("get", String.class, String.class).invoke(null, str, "");
            cr0.k(str3);
            return str3;
        } catch (ClassNotFoundException e) {
            this.a.d().r().b("Could not find SystemProperties class", e);
            return "";
        } catch (IllegalAccessException e2) {
            this.a.d().r().b("Could not access SystemProperties.get()", e2);
            return "";
        } catch (NoSuchMethodException e3) {
            this.a.d().r().b("Could not find SystemProperties.get() method", e3);
            return "";
        } catch (InvocationTargetException e4) {
            this.a.d().r().b("SystemProperties.get() threw an exception", e4);
            return "";
        }
    }

    public final double k(String str, ds1 ds1Var) {
        if (str == null) {
            return ((Double) ds1Var.a(null)).doubleValue();
        }
        String strA = this.c.a(str, ds1Var.b());
        if (TextUtils.isEmpty(strA)) {
            return ((Double) ds1Var.a(null)).doubleValue();
        }
        try {
            return ((Double) ds1Var.a(Double.valueOf(Double.parseDouble(strA)))).doubleValue();
        } catch (NumberFormatException unused) {
            return ((Double) ds1Var.a(null)).doubleValue();
        }
    }

    public final int l(String str) {
        return p(str, es1.H, 500, 2000);
    }

    public final int m() {
        oz1 oz1VarN = this.a.N();
        Boolean boolJ = oz1VarN.a.L().J();
        if (oz1VarN.o0() < 201500) {
            return (boolJ == null || boolJ.booleanValue()) ? 25 : 100;
        }
        return 100;
    }

    public final int n(String str) {
        return p(str, es1.I, 25, 100);
    }

    public final int o(String str, ds1 ds1Var) {
        if (str == null) {
            return ((Integer) ds1Var.a(null)).intValue();
        }
        String strA = this.c.a(str, ds1Var.b());
        if (TextUtils.isEmpty(strA)) {
            return ((Integer) ds1Var.a(null)).intValue();
        }
        try {
            return ((Integer) ds1Var.a(Integer.valueOf(Integer.parseInt(strA)))).intValue();
        } catch (NumberFormatException unused) {
            return ((Integer) ds1Var.a(null)).intValue();
        }
    }

    public final int p(String str, ds1 ds1Var, int i, int i2) {
        return Math.max(Math.min(o(str, ds1Var), i2), i);
    }

    public final long q() {
        this.a.f();
        return 64000L;
    }

    public final long r(String str, ds1 ds1Var) {
        if (str == null) {
            return ((Long) ds1Var.a(null)).longValue();
        }
        String strA = this.c.a(str, ds1Var.b());
        if (TextUtils.isEmpty(strA)) {
            return ((Long) ds1Var.a(null)).longValue();
        }
        try {
            return ((Long) ds1Var.a(Long.valueOf(Long.parseLong(strA)))).longValue();
        } catch (NumberFormatException unused) {
            return ((Long) ds1Var.a(null)).longValue();
        }
    }

    public final Bundle s() {
        try {
            if (this.a.c().getPackageManager() == null) {
                this.a.d().r().a("Failed to load metadata: PackageManager is null");
                return null;
            }
            ApplicationInfo applicationInfoC = cv0.a(this.a.c()).c(this.a.c().getPackageName(), 128);
            if (applicationInfoC != null) {
                return applicationInfoC.metaData;
            }
            this.a.d().r().a("Failed to load metadata: ApplicationInfo is null");
            return null;
        } catch (PackageManager.NameNotFoundException e) {
            this.a.d().r().b("Failed to load metadata: Package name not found", e);
            return null;
        }
    }

    public final Boolean t(String str) {
        cr0.g(str);
        Bundle bundleS = s();
        if (bundleS == null) {
            this.a.d().r().a("Failed to load metadata: Metadata bundle is null");
            return null;
        }
        if (bundleS.containsKey(str)) {
            return Boolean.valueOf(bundleS.getBoolean(str));
        }
        return null;
    }

    public final String u() {
        return j("debug.firebase.analytics.app", "");
    }

    public final String v() {
        return j("debug.deferred.deeplink", "");
    }

    public final String w() {
        this.a.f();
        return "FA";
    }

    public final String x(String str, ds1 ds1Var) {
        return str == null ? (String) ds1Var.a(null) : (String) ds1Var.a(this.c.a(str, ds1Var.b()));
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x002e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List y(java.lang.String r4) {
        /*
            r3 = this;
            java.lang.String r4 = "analytics.safelisted_events"
            com.daydreamer.wecatch.cr0.g(r4)
            android.os.Bundle r0 = r3.s()
            r1 = 0
            if (r0 != 0) goto L1d
            com.daydreamer.wecatch.du1 r4 = r3.a
            com.daydreamer.wecatch.ss1 r4 = r4.d()
            com.daydreamer.wecatch.ps1 r4 = r4.r()
            java.lang.String r0 = "Failed to load metadata: Metadata bundle is null"
            r4.a(r0)
        L1b:
            r4 = r1
            goto L2c
        L1d:
            boolean r2 = r0.containsKey(r4)
            if (r2 != 0) goto L24
            goto L1b
        L24:
            int r4 = r0.getInt(r4)
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
        L2c:
            if (r4 == 0) goto L58
            com.daydreamer.wecatch.du1 r0 = r3.a     // Catch: android.content.res.Resources.NotFoundException -> L48
            android.content.Context r0 = r0.c()     // Catch: android.content.res.Resources.NotFoundException -> L48
            android.content.res.Resources r0 = r0.getResources()     // Catch: android.content.res.Resources.NotFoundException -> L48
            int r4 = r4.intValue()     // Catch: android.content.res.Resources.NotFoundException -> L48
            java.lang.String[] r4 = r0.getStringArray(r4)     // Catch: android.content.res.Resources.NotFoundException -> L48
            if (r4 != 0) goto L43
            return r1
        L43:
            java.util.List r4 = java.util.Arrays.asList(r4)     // Catch: android.content.res.Resources.NotFoundException -> L48
            return r4
        L48:
            r4 = move-exception
            com.daydreamer.wecatch.du1 r0 = r3.a
            com.daydreamer.wecatch.ss1 r0 = r0.d()
            com.daydreamer.wecatch.ps1 r0 = r0.r()
            java.lang.String r2 = "Failed to load string array from metadata: resource not found"
            r0.b(r2, r4)
        L58:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.vn1.y(java.lang.String):java.util.List");
    }

    public final void z(un1 un1Var) {
        this.c = un1Var;
    }
}
