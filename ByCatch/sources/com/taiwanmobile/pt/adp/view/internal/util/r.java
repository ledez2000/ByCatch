package com.taiwanmobile.pt.adp.view.internal.util;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.webkit.WebView;
import android.widget.Toast;
import com.daydreamer.wecatch.jg3;
import com.daydreamer.wecatch.jn3;
import com.daydreamer.wecatch.lo;
import com.daydreamer.wecatch.tm3;
import com.daydreamer.wecatch.vm3;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.taiwanmobile.pt.adp.view.TWMAdActivity;
import com.taiwanmobile.pt.adp.view.TWMAdRequest;
import com.taiwanmobile.pt.adp.view.TWMAdSize;
import com.taiwanmobile.pt.adp.view.internal.a;
import com.taiwanmobile.pt.adp.view.internal.om.k;
import com.taiwanmobile.pt.adp.view.internal.util.r;
import com.taiwanmobile.pt.util.e;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Executors;
import org.json.JSONObject;

/* JADX INFO: compiled from: AdUtility.java */
/* JADX INFO: loaded from: classes.dex */
public class r {

    /* JADX INFO: compiled from: AdUtility.java */
    public class a implements Runnable {
        public final /* synthetic */ k.b a;

        public a(k.b bVar) {
            this.a = bVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            k.b bVar = this.a;
            if (bVar != null) {
                bVar.onFinish();
            }
        }
    }

    /* JADX INFO: compiled from: AdUtility.java */
    public static class b implements vm3<jg3> {
        public final String a;

        public b(String str) {
            this.a = str;
        }

        @Override // com.daydreamer.wecatch.vm3
        public void onFailure(tm3<jg3> tm3Var, Throwable th) {
            com.taiwanmobile.pt.util.d.a("EmptyRetrofitListener", "onErrorResponse(" + this.a + "/" + th.getMessage() + ") invoked!!");
        }

        @Override // com.daydreamer.wecatch.vm3
        public void onResponse(tm3<jg3> tm3Var, jn3<jg3> jn3Var) {
            try {
                com.taiwanmobile.pt.util.d.a("EmptyRetrofitListener", "onResponse  invoked --> " + jn3Var.a().m());
            } catch (IOException e) {
                com.taiwanmobile.pt.util.d.c("EmptyRetrofitListener", "onResponse IOException, Parse Error: " + e.getMessage());
            } catch (Exception e2) {
                com.taiwanmobile.pt.util.d.c("EmptyRetrofitListener", "onResponse Exception: " + e2.getMessage());
            }
        }
    }

    /* JADX INFO: compiled from: AdUtility.java */
    public static class c {
        public final d a;
        public final Handler b = new Handler(Looper.getMainLooper());
        public String c = null;
        public boolean d = false;
        public Boolean e = Boolean.FALSE;

        /* JADX INFO: compiled from: AdUtility.java */
        public class a implements Runnable {

            /* JADX INFO: renamed from: com.taiwanmobile.pt.adp.view.internal.util.r$c$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: AdUtility.java */
            public class RunnableC0079a implements Runnable {
                public RunnableC0079a() {
                }

                /* JADX INFO: Access modifiers changed from: private */
                public /* synthetic */ void a(String str) {
                    if (c.this.c == null || "".equals(c.this.c)) {
                        r.o(c.this.a, str);
                    } else {
                        r.p(c.this.a, c.this.c, c.this.d, str);
                    }
                }

                @Override // java.lang.Runnable
                public void run() {
                    Context contextJ = c.this.a.j();
                    if (c.this.e.booleanValue() && contextJ != null) {
                        if (c.this.a.b.getChildDirectedTreatment()) {
                            c.this.e("Bypass GetGoogleIdTask()");
                        } else {
                            new u(c.this.a.j(), null).b();
                        }
                    }
                    com.taiwanmobile.pt.util.e.g(contextJ, new e.a() { // from class: com.taiwanmobile.pt.adp.view.internal.util.g
                        @Override // com.taiwanmobile.pt.util.e.a
                        public final void a(String str) {
                            this.a.a(str);
                        }
                    });
                }
            }

            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                Boolean bool = Boolean.FALSE;
                if (c.this.a != null) {
                    Context contextJ = c.this.a.j();
                    if (contextJ != null) {
                        c.this.c = com.taiwanmobile.pt.util.e.q(contextJ);
                        c.this.d = com.taiwanmobile.pt.util.e.T(contextJ);
                    }
                    if (!c.this.a.k()) {
                        c.this.e = bool;
                    } else if (c.this.c == null || "".equals(c.this.c)) {
                        if (c.this.a.b.getChildDirectedTreatment()) {
                            c.this.e("Bypass GetGoogleIdTask()");
                        } else {
                            AdvertisingIdClient.Info infoA = u.a(contextJ);
                            if (infoA != null && infoA.getId() != null && !infoA.getId().isEmpty()) {
                                c.this.c = infoA.getId();
                                c.this.d = infoA.isLimitAdTrackingEnabled();
                                com.taiwanmobile.pt.util.e.W(contextJ, c.this.c);
                                com.taiwanmobile.pt.util.e.k(contextJ, c.this.d);
                            }
                        }
                        c.this.e = bool;
                    } else {
                        c.this.e = Boolean.TRUE;
                    }
                    c.this.b.post(new RunnableC0079a());
                }
            }
        }

        /* JADX INFO: compiled from: AdUtility.java */
        public class b implements Runnable {
            public final /* synthetic */ String a;

            public b(String str) {
                this.a = str;
            }

            @Override // java.lang.Runnable
            public void run() {
                Toast.makeText(c.this.a.j(), this.a, 0).show();
            }
        }

        public c(d dVar) {
            this.a = dVar;
        }

        public void d() {
            Executors.newSingleThreadExecutor().execute(new a());
        }

        public final void e(String str) {
            if (com.taiwanmobile.pt.util.c.a) {
                this.b.post(new b(str));
            }
        }
    }

    /* JADX INFO: compiled from: AdUtility.java */
    public static class d {
        public Context a;
        public TWMAdRequest b;
        public TWMAdSize c;
        public String d;
        public String e;
        public com.taiwanmobile.pt.adp.view.internal.c f = null;
        public boolean g = true;
        public Boolean h = null;

        public d(Context context, String str, TWMAdRequest tWMAdRequest) {
            this.a = context;
            this.d = str;
            this.b = tWMAdRequest;
        }

        public TWMAdRequest a() {
            return this.b;
        }

        public void c(TWMAdSize tWMAdSize) {
            this.c = tWMAdSize;
        }

        public void d(com.taiwanmobile.pt.adp.view.internal.c cVar) {
            this.f = cVar;
        }

        public void e(String str) {
            this.e = str;
        }

        public void f(boolean z) {
            this.g = z;
        }

        public TWMAdSize g() {
            return this.c;
        }

        public void h(boolean z) {
            this.h = Boolean.valueOf(z);
        }

        public String i() {
            return this.d;
        }

        public Context j() {
            return this.a;
        }

        public boolean k() {
            return this.g;
        }

        public Boolean l() {
            return this.h;
        }

        public com.taiwanmobile.pt.adp.view.internal.c m() {
            return this.f;
        }

        public String n() {
            return this.e;
        }
    }

    public static boolean A(Context context) {
        ActivityInfo activityInfo;
        Boolean bool = Boolean.FALSE;
        ResolveInfo resolveInfoResolveActivity = context.getPackageManager().resolveActivity(new Intent(context, (Class<?>) TWMAdActivity.class), 65536);
        Boolean bool2 = Boolean.TRUE;
        if (resolveInfoResolveActivity == null || (activityInfo = resolveInfoResolveActivity.activityInfo) == null) {
            com.taiwanmobile.pt.util.d.c("TAMedia", "Could not find com.taiwanmobile.pt.adp.view.TWMAdActivity, please make sure it is registered in AndroidManifest.xml.");
        } else {
            if (u(activityInfo.configChanges, 16, "keyboard")) {
                bool2 = bool;
            }
            if (u(resolveInfoResolveActivity.activityInfo.configChanges, 32, "keyboardHidden")) {
                bool2 = bool;
            }
            if (u(resolveInfoResolveActivity.activityInfo.configChanges, 64, "navigation")) {
                bool2 = bool;
            }
            if (u(resolveInfoResolveActivity.activityInfo.configChanges, 128, "orientation")) {
                bool2 = bool;
            }
            if (u(resolveInfoResolveActivity.activityInfo.configChanges, com.taiwanmobile.pt.adp.view.internal.c.ADTYPE_INREAD, "screenLayout")) {
                bool2 = bool;
            }
            if (u(resolveInfoResolveActivity.activityInfo.configChanges, 512, "uiMode")) {
                bool2 = bool;
            }
            if (u(resolveInfoResolveActivity.activityInfo.configChanges, 1024, "screenSize")) {
                bool2 = bool;
            }
            if (!u(resolveInfoResolveActivity.activityInfo.configChanges, 2048, "smallestScreenSize")) {
                bool = bool2;
            }
        }
        return bool.booleanValue();
    }

    public static String B() {
        return Build.MODEL;
    }

    public static String C() {
        return "Android " + Build.VERSION.RELEASE;
    }

    public static String a() {
        return new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.TAIWAN).format(new Date(System.currentTimeMillis()));
    }

    public static String b(Context context) {
        String strI;
        if (System.currentTimeMillis() - com.taiwanmobile.pt.util.e.V(context) <= 86400000 && (strI = com.taiwanmobile.pt.util.e.I(context)) != null && !strI.equals("")) {
            com.taiwanmobile.pt.util.d.a("AdUtility", "qid ==> " + strI);
            String strR = com.taiwanmobile.pt.util.e.r(context, strI);
            if (strR != null && !strR.equals("") && !strR.equals(com.taiwanmobile.pt.adp.view.internal.c.RETURN_UNKNOWN)) {
                com.taiwanmobile.pt.util.d.a("AdUtility", "qt ==> " + strR);
                String[] strArrSplit = strR.split("\\|");
                com.taiwanmobile.pt.util.d.a("AdUtility", "qtArray.length : " + strArrSplit.length);
                if (strArrSplit.length < 2) {
                    return "";
                }
                StringBuilder sb = new StringBuilder();
                for (int i = 0; i < strArrSplit.length - 1; i++) {
                    if (com.taiwanmobile.pt.util.e.U(context, strArrSplit[i])) {
                        sb.append("1");
                    } else {
                        sb.append("0");
                    }
                    sb.append("|");
                }
                sb.append("X");
                com.taiwanmobile.pt.util.d.a("AdUtility", "qans : " + sb.toString());
                return sb.toString();
            }
        }
        return "";
    }

    public static String c(Context context, TWMAdRequest tWMAdRequest) {
        String propertyByKey = tWMAdRequest.getPropertyByKey("reserved_feature_1");
        return (propertyByKey == null || !propertyByKey.equals("0")) ? com.taiwanmobile.pt.util.e.S(context) : "";
    }

    public static String d(Context context, String str) {
        a.b bVar = (a.b) com.taiwanmobile.pt.adp.view.internal.a.a().d(str);
        String str2 = bVar != null ? (String) bVar.a("userAgent") : null;
        com.taiwanmobile.pt.util.d.a("AdUtility", "userAgent : " + str2);
        return (str2 == null || "".equals(str2)) ? com.taiwanmobile.pt.util.e.e0(context) : str2;
    }

    public static String e(TWMAdRequest tWMAdRequest) {
        return tWMAdRequest.getBirthdayStr();
    }

    public static Map<String, String> f(Context context, String str, String str2, String str3, int i, String str4) {
        String strD;
        a.b bVar = (a.b) com.taiwanmobile.pt.adp.view.internal.a.a().d(str);
        String str5 = (String) bVar.a("adunitId");
        String str6 = (String) bVar.a("planId");
        String str7 = (String) bVar.a("_deviceId");
        TWMAdRequest tWMAdRequest = (TWMAdRequest) bVar.a("adRequest");
        StringBuilder sb = new StringBuilder();
        sb.append("adRequest is null ? ");
        sb.append(tWMAdRequest == null);
        com.taiwanmobile.pt.util.d.a("AdUtility", sb.toString());
        HashMap map = new HashMap();
        map.put("p21", str4);
        map.put("p3", str5);
        try {
            strD = d(context, str);
        } catch (Exception e) {
            com.taiwanmobile.pt.util.d.c("AdUtility", "getReportVideoStatusParams Exception: " + e.getMessage());
            strD = "";
        }
        map.put("p4", strD);
        map.put("p5", c(context, tWMAdRequest));
        map.put("p6", com.taiwanmobile.pt.util.e.X(context));
        map.put("p9", str6);
        map.put("p12", tWMAdRequest.getDeviceTestMark(context));
        map.put("p15", com.taiwanmobile.pt.util.e.u());
        map.put("p17", context.getPackageName());
        map.put("p20", com.taiwanmobile.pt.util.e.Z(context));
        map.put("p22", TWMAdRequest.VERSION);
        map.put("p23", str7);
        map.put("p40", com.taiwanmobile.pt.util.e.T(context) ? "1" : "0");
        map.put("p24", str);
        map.put("p25", str3);
        map.put("p26", a());
        map.put("p28", C());
        map.put("p29", v());
        map.put("p30", B());
        map.put("p31", String.valueOf(com.taiwanmobile.pt.util.e.c0(context)));
        map.put("p32", String.valueOf(com.taiwanmobile.pt.util.e.M(context)));
        map.put("p37", tWMAdRequest.getGenderMark());
        map.put("p39", e(tWMAdRequest));
        StringBuilder sb2 = new StringBuilder();
        for (String str8 : map.keySet()) {
            if (sb2.length() <= 0) {
                sb2.append("?");
            } else {
                sb2.append("&");
            }
            sb2.append(str8);
            sb2.append("=");
            String str9 = (String) map.get(str8);
            if (str9 != null) {
                sb2.append(str9);
            }
        }
        com.taiwanmobile.pt.util.d.a("AdUtility", "reportVideoProgess.Url : " + sb2.toString());
        return map;
    }

    public static Map<String, String> g(Context context, String str, String str2, String str3, String str4) {
        String strD;
        a.b bVar = (a.b) com.taiwanmobile.pt.adp.view.internal.a.a().d(str);
        if (bVar == null) {
            return null;
        }
        String str5 = (String) bVar.a("adunitId");
        String str6 = (String) bVar.a("planId");
        String str7 = (String) bVar.a("_deviceId");
        String str8 = (String) bVar.a("cvt");
        TWMAdRequest tWMAdRequest = (TWMAdRequest) bVar.a("adRequest");
        HashMap map = new HashMap();
        map.put("p21", str4);
        map.put("p3", str5);
        try {
            strD = d(context, str);
        } catch (Exception e) {
            com.taiwanmobile.pt.util.d.c("AdUtility", "buildReportClickParams Exception: " + e.getMessage());
            strD = "";
        }
        if (str3 == null) {
            str3 = "main";
        }
        map.put("p41", str3);
        map.put("p4", strD);
        map.put("p5", c(context, tWMAdRequest));
        map.put("p6", com.taiwanmobile.pt.util.e.X(context));
        map.put("p9", str6);
        map.put("p12", tWMAdRequest.getDeviceTestMark(context));
        map.put("p15", com.taiwanmobile.pt.util.e.u());
        map.put("p17", context.getPackageName());
        map.put("p20", com.taiwanmobile.pt.util.e.Z(context));
        map.put("p22", TWMAdRequest.VERSION);
        map.put("p23", str7);
        map.put("p40", com.taiwanmobile.pt.util.e.T(context) ? "1" : "0");
        map.put("p24", str);
        map.put("p28", C());
        map.put("p29", v());
        map.put("p30", B());
        map.put("p31", String.valueOf(com.taiwanmobile.pt.util.e.c0(context)));
        map.put("p32", String.valueOf(com.taiwanmobile.pt.util.e.M(context)));
        map.put("p35", str8);
        map.put("p37", tWMAdRequest.getGenderMark());
        map.put("p39", e(tWMAdRequest));
        StringBuilder sb = new StringBuilder();
        for (String str9 : map.keySet()) {
            if (sb.length() <= 0) {
                sb.append("?");
            } else {
                sb.append("&");
            }
            sb.append(str9);
            sb.append("=");
            String str10 = (String) map.get(str9);
            if (str10 != null) {
                sb.append(str10);
            }
        }
        com.taiwanmobile.pt.util.d.a("AdUtility", "reportClick.Url : " + sb.toString());
        return map;
    }

    public static void h(Context context, String str, TWMAdSize tWMAdSize, TWMAdRequest tWMAdRequest, com.taiwanmobile.pt.adp.view.internal.c cVar, boolean z) {
        d dVar = new d(context, str, tWMAdRequest);
        dVar.d(cVar);
        dVar.c(tWMAdSize);
        dVar.f(z);
        n(dVar);
    }

    public static void i(Context context, String str, String str2) {
        com.taiwanmobile.pt.util.d.a("AdUtility", "putQuestion(" + str + "/" + str2 + ") invoked!!");
        if (str == null || str.equals(com.taiwanmobile.pt.adp.view.internal.c.RETURN_UNKNOWN)) {
            com.taiwanmobile.pt.util.d.a("AdUtility", "RESETQID!!!!!");
            com.taiwanmobile.pt.util.e.h0(context);
            return;
        }
        String strI = com.taiwanmobile.pt.util.e.I(context);
        com.taiwanmobile.pt.util.d.a("AdUtility", "currentQid--> : " + strI);
        com.taiwanmobile.pt.util.d.a("AdUtility", "last --> " + com.taiwanmobile.pt.util.e.V(context));
        com.taiwanmobile.pt.util.e.g0(context);
        if (strI == null || strI.equals("")) {
            com.taiwanmobile.pt.util.e.t(context, str, str2);
        } else {
            if (strI.equals(str)) {
                return;
            }
            com.taiwanmobile.pt.util.e.t(context, str, str2);
        }
    }

    public static void j(final Context context, final String str, final String str2, final String str3, final int i) {
        com.taiwanmobile.pt.util.e.g(context, new e.a() { // from class: com.taiwanmobile.pt.adp.view.internal.util.i
            @Override // com.taiwanmobile.pt.util.e.a
            public final void a(String str4) {
                r.y(context, str, str2, str3, i, str4);
            }
        });
    }

    public static void k(com.taiwanmobile.pt.adp.view.internal.om.k kVar) {
        try {
            kVar.A();
        } catch (Exception e) {
            com.taiwanmobile.pt.util.d.c("AdUtility", "triggerImpressionOccurred error: " + e.getMessage());
            kVar.p(e.getMessage());
        }
    }

    public static void l(com.taiwanmobile.pt.adp.view.internal.om.k kVar, Context context, String str, WebView webView, View[] viewArr, lo[] loVarArr, String[] strArr) {
        try {
            if (!com.taiwanmobile.pt.adp.view.internal.om.k.s(context) || str == null || com.taiwanmobile.pt.adp.view.internal.a.a().d(str) == null) {
                return;
            }
            a.b bVar = (a.b) com.taiwanmobile.pt.adp.view.internal.a.a().d(str);
            String str2 = (String) bVar.a("PartnerName");
            String str3 = (String) bVar.a("PartnerVersion");
            JSONObject jSONObject = (JSONObject) bVar.a("PartnerCustomData");
            if (((Boolean) bVar.a("isVideoAd")).booleanValue()) {
                kVar.u(webView, str2, str3, jSONObject.toString());
            } else {
                kVar.g(webView, str2, str3, jSONObject.toString());
            }
            if (viewArr != null) {
                for (int i = 0; i < viewArr.length; i++) {
                    kVar.f(viewArr[i], loVarArr[i], strArr[i]);
                }
            }
            kVar.e(webView);
        } catch (Exception e) {
            com.taiwanmobile.pt.util.d.c("AdUtility", "activeOmManager error: " + e.getMessage());
            kVar.p(e.getMessage());
        }
    }

    public static void m(com.taiwanmobile.pt.adp.view.internal.om.k kVar, k.b bVar) {
        try {
            kVar.w();
            new Handler(Looper.getMainLooper()).postDelayed(new a(bVar), 3000L);
        } catch (Exception e) {
            com.taiwanmobile.pt.util.d.c("AdUtility", "finishOmManager error: " + e.getMessage());
            kVar.p(e.getMessage());
        }
    }

    public static void n(d dVar) {
        com.taiwanmobile.pt.util.d.a("AdUtility", "requestAd invoked!!");
        new c(dVar).d();
    }

    public static void o(d dVar, String str) {
        com.taiwanmobile.pt.util.d.a("AdUtility", "fireAdRequest invoked!!");
        if (dVar != null) {
            com.taiwanmobile.pt.adp.view.internal.g.c().d(w(dVar, str)).a0(dVar.m());
        }
    }

    public static void p(d dVar, String str, boolean z, String str2) {
        com.taiwanmobile.pt.util.d.a("AdUtility", "fireAdRequestWithAdId invoked!!");
        if (dVar != null) {
            tm3<jg3> tm3VarD = com.taiwanmobile.pt.adp.view.internal.g.c().d(x(dVar, str, z, str2));
            tm3VarD.a0(dVar.m());
            com.taiwanmobile.pt.util.d.a("AdUtility", tm3VarD.e().j().t().toString());
        }
    }

    public static void q(String str) {
        new q().c(str, null);
    }

    public static void r(final String str, final Context context, final String str2, final String str3, final String str4, final int i) {
        com.taiwanmobile.pt.util.e.g(context, new e.a() { // from class: com.taiwanmobile.pt.adp.view.internal.util.b
            @Override // com.taiwanmobile.pt.util.e.a
            public final void a(String str5) {
                r.s(str, context, str2, str3, str4, i, str5);
            }
        });
    }

    public static /* synthetic */ void s(String str, Context context, String str2, String str3, String str4, int i, String str5) {
        tm3<jg3> tm3VarC = com.taiwanmobile.pt.adp.view.internal.g.c().c(str, f(context, str2, str3, str4, i, str5));
        tm3VarC.a0(new b(tm3VarC.e().j().t().toString()));
    }

    public static boolean u(int i, int i2, String str) {
        if ((i & i2) != 0) {
            return false;
        }
        com.taiwanmobile.pt.util.d.c("TAMedia", "The android:configChanges value of the com.taiwanmobile.pt.adp.view.TWMAdActivity must include " + str + ".");
        return true;
    }

    public static String v() {
        return Build.MANUFACTURER;
    }

    public static Map<String, String> w(d dVar, String str) {
        String strD;
        if (dVar == null) {
            com.taiwanmobile.pt.util.d.c("AdUtility", "Request Parameters is null.");
            return null;
        }
        Context contextJ = dVar.j();
        TWMAdSize tWMAdSizeG = dVar.g();
        TWMAdRequest tWMAdRequestA = dVar.a();
        String strI = dVar.i();
        String strN = dVar.n() != null ? dVar.n() : com.taiwanmobile.pt.util.e.p();
        Boolean boolL = dVar.l();
        HashMap map = new HashMap();
        map.put("p21", str);
        map.put("p3", strI);
        try {
            strD = d(contextJ, strN);
        } catch (Exception e) {
            com.taiwanmobile.pt.util.d.c("AdUtility", "getAdRequestParams Exception: " + e.getMessage());
            strD = "";
        }
        if (tWMAdSizeG != null) {
            if (tWMAdSizeG.equals(TWMAdSize.SMART_BANNER)) {
                map.put("sb", "1");
            } else {
                map.put("sb", "0");
            }
        }
        String strI2 = com.taiwanmobile.pt.util.e.I(contextJ);
        com.taiwanmobile.pt.util.d.a("AdUtility", "qid --> " + strI2);
        String strB = b(contextJ);
        com.taiwanmobile.pt.util.d.a("AdUtility", "qans --> " + strB);
        if (strI2 == null || strB == null || strI2.equals("") || strB.equals("")) {
            map.put("qid", "");
            map.put("qans", "");
        } else {
            map.put("qid", strI2);
            map.put("qans", strB);
        }
        map.put("p4", strD);
        map.put("p5", c(contextJ, tWMAdRequestA));
        map.put("p6", com.taiwanmobile.pt.util.e.X(contextJ));
        map.put("p12", tWMAdRequestA.getDeviceTestMark(contextJ));
        map.put("p15", com.taiwanmobile.pt.util.e.u());
        map.put("p17", contextJ.getPackageName());
        map.put("p20", com.taiwanmobile.pt.util.e.Z(contextJ));
        map.put("p22", TWMAdRequest.VERSION);
        map.put("p23", com.taiwanmobile.pt.util.e.P(contextJ));
        map.put("p24", strN);
        map.put("p28", C());
        map.put("p29", v());
        map.put("p30", B());
        map.put("p31", String.valueOf(com.taiwanmobile.pt.util.e.c0(contextJ)));
        map.put("p32", String.valueOf(com.taiwanmobile.pt.util.e.M(contextJ)));
        map.put("p36", String.valueOf(com.taiwanmobile.pt.util.e.b0(contextJ)));
        map.put("p37", tWMAdRequestA.getGenderMark());
        map.put("fp", dVar.k() ? "1" : "0");
        map.put("p39", e(tWMAdRequestA));
        if (boolL != null) {
            map.put("ltp", boolL.booleanValue() ? "1" : "0");
        }
        StringBuilder sb = new StringBuilder();
        for (String str2 : map.keySet()) {
            if (sb.length() <= 0) {
                sb.append("?");
            } else {
                sb.append("&");
            }
            sb.append(str2);
            sb.append("=");
            String str3 = (String) map.get(str2);
            if (str3 != null) {
                sb.append(str3);
            }
        }
        com.taiwanmobile.pt.util.d.a("AdUtility", "adRequest.Url : " + sb.toString());
        return map;
    }

    public static Map<String, String> x(d dVar, String str, boolean z, String str2) {
        String strD;
        if (dVar == null) {
            com.taiwanmobile.pt.util.d.c("AdUtility", "Request Parameters is null.");
            return null;
        }
        Context contextJ = dVar.j();
        TWMAdSize tWMAdSizeG = dVar.g();
        TWMAdRequest tWMAdRequestA = dVar.a();
        String strI = dVar.i();
        String strN = dVar.n() != null ? dVar.n() : com.taiwanmobile.pt.util.e.p();
        Boolean boolL = dVar.l();
        HashMap map = new HashMap();
        map.put("p21", str2);
        map.put("p3", strI);
        try {
            strD = d(contextJ, strN);
        } catch (Exception e) {
            com.taiwanmobile.pt.util.d.c("AdUtility", "getAdRequestParamsWithAdId Exception: " + e.getMessage());
            strD = "";
        }
        if (tWMAdSizeG != null) {
            if (tWMAdSizeG.equals(TWMAdSize.SMART_BANNER)) {
                map.put("sb", "1");
            } else {
                map.put("sb", "0");
            }
        }
        String strI2 = com.taiwanmobile.pt.util.e.I(contextJ);
        String strB = b(contextJ);
        if (strI2 == null || strB == null || strI2.equals("") || strB.equals("")) {
            map.put("qid", "");
            map.put("qans", "");
        } else {
            map.put("qid", strI2);
            map.put("qans", strB);
        }
        map.put("p4", strD);
        map.put("p5", c(contextJ, tWMAdRequestA));
        map.put("p6", com.taiwanmobile.pt.util.e.X(contextJ));
        map.put("p12", tWMAdRequestA.getDeviceTestMark(contextJ));
        map.put("p15", com.taiwanmobile.pt.util.e.u());
        map.put("p17", contextJ.getPackageName());
        map.put("p20", com.taiwanmobile.pt.util.e.Z(contextJ));
        map.put("p22", TWMAdRequest.VERSION);
        if (str == null || str.isEmpty()) {
            map.put("p23", com.taiwanmobile.pt.util.e.P(contextJ));
        } else {
            map.put("p23", str);
        }
        map.put("p24", strN);
        map.put("p28", C());
        map.put("p29", v());
        map.put("p30", B());
        map.put("p31", String.valueOf(com.taiwanmobile.pt.util.e.c0(contextJ)));
        map.put("p32", String.valueOf(com.taiwanmobile.pt.util.e.M(contextJ)));
        map.put("p36", String.valueOf(com.taiwanmobile.pt.util.e.b0(contextJ)));
        map.put("p37", tWMAdRequestA.getGenderMark());
        map.put("fp", dVar.k() ? "1" : "0");
        map.put("p40", z ? "1" : "0");
        map.put("p39", e(tWMAdRequestA));
        if (boolL != null) {
            map.put("ltp", boolL.booleanValue() ? "1" : "0");
        }
        StringBuilder sb = new StringBuilder();
        for (String str3 : map.keySet()) {
            if (sb.length() <= 0) {
                sb.append("?");
            } else {
                sb.append("&");
            }
            sb.append(str3);
            sb.append("=");
            String str4 = (String) map.get(str3);
            if (str4 != null) {
                sb.append(str4);
            }
        }
        com.taiwanmobile.pt.util.d.a("AdUtility", "adRequest.Url : " + sb.toString());
        return map;
    }

    public static /* synthetic */ void y(Context context, String str, String str2, String str3, int i, String str4) {
        tm3<jg3> tm3VarE = com.taiwanmobile.pt.adp.view.internal.g.c().e(f(context, str, str2, str3, i, str4));
        tm3VarE.a0(new b(tm3VarE.e().j().t().toString()));
    }

    public static void z(final Context context, final String str, final String str2, final String str3, final String str4) {
        com.taiwanmobile.pt.util.e.g(context, new e.a() { // from class: com.taiwanmobile.pt.adp.view.internal.util.d
            @Override // com.taiwanmobile.pt.util.e.a
            public final void a(String str5) {
                String str6 = str;
                com.taiwanmobile.pt.adp.view.internal.g.c().f(str6, r.g(context, str2, str3, str4, str5)).a0(new r.b(str6));
            }
        });
    }
}
