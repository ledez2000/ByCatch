package com.daydreamer.wecatch;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.text.TextUtils;
import com.google.android.gms.measurement.internal.zzq;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class is1 extends rs1 {
    public String c;
    public String d;
    public int e;
    public String f;
    public long g;
    public final long h;
    public List i;
    public String j;
    public int k;
    public String l;
    public String m;
    public String n;
    public long o;
    public String p;

    public is1(du1 du1Var, long j) {
        super(du1Var);
        this.o = 0L;
        this.p = null;
        this.h = j;
    }

    @Override // com.daydreamer.wecatch.rs1
    @EnsuresNonNull({"appId", "appStore", "appName", "gmpAppId", "gaAppId"})
    public final void l() {
        String str;
        String packageName = this.a.c().getPackageName();
        PackageManager packageManager = this.a.c().getPackageManager();
        String str2 = "Unknown";
        int i = Integer.MIN_VALUE;
        String installerPackageName = "unknown";
        if (packageManager == null) {
            this.a.d().r().b("PackageManager is null, app identity information might be inaccurate. appId", ss1.z(packageName));
        } else {
            try {
                installerPackageName = packageManager.getInstallerPackageName(packageName);
            } catch (IllegalArgumentException unused) {
                this.a.d().r().b("Error retrieving app installer package name. appId", ss1.z(packageName));
            }
            if (installerPackageName == null) {
                installerPackageName = "manual_install";
            } else if ("com.android.vending".equals(installerPackageName)) {
                installerPackageName = "";
            }
            try {
                PackageInfo packageInfo = packageManager.getPackageInfo(this.a.c().getPackageName(), 0);
                if (packageInfo != null) {
                    CharSequence applicationLabel = packageManager.getApplicationLabel(packageInfo.applicationInfo);
                    String string = !TextUtils.isEmpty(applicationLabel) ? applicationLabel.toString() : "Unknown";
                    try {
                        str2 = packageInfo.versionName;
                        i = packageInfo.versionCode;
                    } catch (PackageManager.NameNotFoundException unused2) {
                        str = str2;
                        str2 = string;
                        this.a.d().r().c("Error retrieving package info. appId, appName", ss1.z(packageName), str2);
                        str2 = str;
                    }
                }
            } catch (PackageManager.NameNotFoundException unused3) {
                str = "Unknown";
            }
        }
        this.c = packageName;
        this.f = installerPackageName;
        this.d = str2;
        this.e = i;
        this.g = 0L;
        boolean z = !TextUtils.isEmpty(this.a.O()) && "am".equals(this.a.P());
        int iX = this.a.x();
        switch (iX) {
            case 0:
                this.a.d().v().a("App measurement collection enabled");
                break;
            case 1:
                this.a.d().u().a("App measurement deactivated via the manifest");
                break;
            case 2:
                this.a.d().v().a("App measurement deactivated via the init parameters");
                break;
            case 3:
                this.a.d().u().a("App measurement disabled by setAnalyticsCollectionEnabled(false)");
                break;
            case 4:
                this.a.d().u().a("App measurement disabled via the manifest");
                break;
            case 5:
                this.a.d().v().a("App measurement disabled via the init parameters");
                break;
            case 6:
                this.a.d().x().a("App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics");
                break;
            case 7:
                this.a.d().u().a("App measurement disabled via the global data collection setting");
                break;
            default:
                this.a.d().u().a("App measurement disabled due to denied storage consent");
                break;
        }
        this.l = "";
        this.m = "";
        this.a.f();
        if (z) {
            this.m = this.a.O();
        }
        try {
            String strB = pw1.b(this.a.c(), "google_app_id", this.a.R());
            this.l = true != TextUtils.isEmpty(strB) ? strB : "";
            if (!TextUtils.isEmpty(strB)) {
                Context contextC = this.a.c();
                String strR = this.a.R();
                cr0.k(contextC);
                Resources resources = contextC.getResources();
                if (TextUtils.isEmpty(strR)) {
                    strR = wt1.a(contextC);
                }
                this.m = wt1.b("admob_app_id", resources, strR);
            }
            if (iX == 0) {
                this.a.d().v().c("App measurement enabled for app package, google app id", this.c, TextUtils.isEmpty(this.l) ? this.m : this.l);
            }
        } catch (IllegalStateException e) {
            this.a.d().r().c("Fetching Google App Id failed with exception. appId", ss1.z(packageName), e);
        }
        this.i = null;
        this.a.f();
        List listY = this.a.z().y("analytics.safelisted_events");
        if (listY == null) {
            this.i = listY;
        } else if (listY.isEmpty()) {
            this.a.d().x().a("Safelisted event list is empty. Ignoring");
        } else {
            Iterator it = listY.iterator();
            while (it.hasNext()) {
                if (!this.a.N().Q("safelisted event", (String) it.next())) {
                }
            }
            this.i = listY;
        }
        if (packageManager != null) {
            this.k = av0.a(this.a.c()) ? 1 : 0;
        } else {
            this.k = 0;
        }
    }

    @Override // com.daydreamer.wecatch.rs1
    public final boolean n() {
        return true;
    }

    public final int o() {
        i();
        return this.k;
    }

    public final int p() {
        i();
        return this.e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v38, types: [com.daydreamer.wecatch.oz1, com.daydreamer.wecatch.xu1] */
    /* JADX WARN: Type inference failed for: r9v39, types: [com.daydreamer.wecatch.xu1] */
    /* JADX WARN: Type inference failed for: r9v43 */
    /* JADX WARN: Type inference failed for: r9v48 */
    /* JADX WARN: Type inference failed for: r9v49 */
    /* JADX WARN: Type inference failed for: r9v50 */
    public final zzq q(String str) {
        String str2;
        Class<?> clsLoadClass;
        Object objInvoke;
        String str3;
        long jMin;
        String str4;
        long j;
        String str5;
        String str6;
        long j2;
        h();
        String strS = s();
        String strT = t();
        i();
        String str7 = this.d;
        i();
        long j3 = this.e;
        i();
        cr0.k(this.f);
        String str8 = this.f;
        this.a.z().q();
        i();
        h();
        long j4 = this.g;
        long j5 = j4;
        if (j4 == 0) {
            ?? N = this.a.N();
            Context contextC = this.a.c();
            String packageName = this.a.c().getPackageName();
            N.h();
            cr0.k(contextC);
            cr0.g(packageName);
            PackageManager packageManager = contextC.getPackageManager();
            MessageDigest messageDigestT = oz1.t();
            long j6 = -1;
            j6 = -1;
            if (messageDigestT == null) {
                N.a.d().r().a("Could not get MD5 instance");
            } else {
                if (packageManager != null) {
                    try {
                        if (N.V(contextC, packageName)) {
                            j6 = 0;
                            N = N;
                        } else {
                            Signature[] signatureArr = cv0.a(contextC).e(N.a.c().getPackageName(), 64).signatures;
                            if (signatureArr == null || signatureArr.length <= 0) {
                                N.a.d().w().a("Could not get signatures");
                                N = N;
                            } else {
                                long jQ0 = oz1.q0(messageDigestT.digest(signatureArr[0].toByteArray()));
                                j6 = jQ0;
                                N = jQ0;
                            }
                        }
                    } catch (PackageManager.NameNotFoundException e) {
                        N.a.d().r().b("Package name not found", e);
                        j2 = 0;
                    }
                }
                j2 = 0;
                this.g = j2;
                j5 = j2;
            }
            j2 = j6;
            this.g = j2;
            j5 = j2;
        }
        long j7 = j5;
        boolean zO = this.a.o();
        boolean z = !this.a.F().p;
        h();
        if (this.a.o()) {
            gh1.b();
            if (this.a.z().B(null, es1.c0)) {
                this.a.d().v().a("Disabled IID for tests.");
            } else {
                try {
                    clsLoadClass = this.a.c().getClassLoader().loadClass("com.google.firebase.analytics.FirebaseAnalytics");
                } catch (ClassNotFoundException unused) {
                }
                if (clsLoadClass != null) {
                    try {
                        objInvoke = clsLoadClass.getDeclaredMethod("getInstance", Context.class).invoke(null, this.a.c());
                    } catch (Exception unused2) {
                        this.a.d().y().a("Failed to obtain Firebase Analytics instance");
                    }
                    if (objInvoke == null) {
                        str2 = null;
                    } else {
                        try {
                            str2 = (String) clsLoadClass.getDeclaredMethod("getFirebaseInstanceId", new Class[0]).invoke(objInvoke, new Object[0]);
                        } catch (Exception unused3) {
                            this.a.d().x().a("Failed to retrieve Firebase Instance Id");
                            str2 = null;
                        }
                    }
                }
            }
            str2 = null;
        } else {
            str2 = null;
        }
        du1 du1Var = this.a;
        long jA = du1Var.F().e.a();
        if (jA == 0) {
            str3 = strS;
            jMin = du1Var.G;
        } else {
            str3 = strS;
            jMin = Math.min(du1Var.G, jA);
        }
        i();
        int i = this.k;
        boolean zA = this.a.z().A();
        ht1 ht1VarF = this.a.F();
        ht1VarF.h();
        boolean z2 = ht1VarF.o().getBoolean("deferred_analytics_collection", false);
        i();
        String str9 = this.m;
        Boolean boolValueOf = this.a.z().t("google_analytics_default_allow_ad_personalization_signals") == null ? null : Boolean.valueOf(!r2.booleanValue());
        long j8 = this.h;
        List list = this.i;
        String strH = this.a.F().q().h();
        if (this.j == null) {
            str4 = str9;
            j = j8;
            if (this.a.z().B(null, es1.L0)) {
                this.j = this.a.N().q();
            } else {
                this.j = "";
            }
        } else {
            str4 = str9;
            j = j8;
        }
        String str10 = this.j;
        ah1.b();
        if (this.a.z().B(null, es1.G0)) {
            h();
            if (this.o == 0) {
                str5 = str10;
            } else {
                str5 = str10;
                long jA2 = this.a.e().a() - this.o;
                if (this.n != null && jA2 > 86400000 && this.p == null) {
                    v();
                }
            }
            if (this.n == null) {
                v();
            }
            str6 = this.n;
        } else {
            str5 = str10;
            str6 = null;
        }
        return new zzq(str3, strT, str7, j3, str8, 64000L, j7, str, zO, z, str2, 0L, jMin, i, zA, z2, str4, boolValueOf, j, list, (String) null, strH, str5, str6);
    }

    public final String r() {
        i();
        return this.m;
    }

    public final String s() {
        i();
        cr0.k(this.c);
        return this.c;
    }

    public final String t() {
        mf1.b();
        if (this.a.z().B(null, es1.j0)) {
            h();
        }
        i();
        cr0.k(this.l);
        return this.l;
    }

    public final List u() {
        return this.i;
    }

    public final void v() {
        String str;
        h();
        if (this.a.F().q().i(wn1.ANALYTICS_STORAGE)) {
            byte[] bArr = new byte[16];
            this.a.N().u().nextBytes(bArr);
            str = String.format(Locale.US, "%032x", new BigInteger(1, bArr));
        } else {
            this.a.d().q().a("Analytics Storage consent is not granted");
            str = null;
        }
        ps1 ps1VarQ = this.a.d().q();
        Object[] objArr = new Object[1];
        objArr[0] = str == null ? "null" : "not null";
        ps1VarQ.a(String.format("Resetting session stitching token to %s", objArr));
        this.n = str;
        this.o = this.a.e().a();
    }

    public final boolean w(String str) {
        String str2 = this.p;
        boolean z = false;
        if (str2 != null && !str2.equals(str)) {
            z = true;
        }
        this.p = str;
        return z;
    }
}
