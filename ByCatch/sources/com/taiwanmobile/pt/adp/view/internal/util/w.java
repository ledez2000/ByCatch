package com.taiwanmobile.pt.adp.view.internal.util;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.widget.Toast;
import com.daydreamer.wecatch.jg3;
import com.daydreamer.wecatch.jn3;
import com.daydreamer.wecatch.tm3;
import com.daydreamer.wecatch.vm3;
import com.taiwanmobile.pt.adp.view.TWMAdRequest;
import com.taiwanmobile.pt.adp.view.internal.a;
import com.taiwanmobile.pt.adp.view.internal.util.u;
import com.taiwanmobile.pt.util.e;
import java.io.UnsupportedEncodingException;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: TPAdUtility.java */
/* JADX INFO: loaded from: classes.dex */
public class w {
    public static final String a = "g";

    /* JADX INFO: compiled from: TPAdUtility.java */
    public interface a {
        void a();
    }

    /* JADX INFO: compiled from: TPAdUtility.java */
    public static class b implements vm3<jg3> {
        public Context a;
        public String b;
        public a c;

        public b(Context context, String str, a aVar) {
            this.b = str;
            this.a = context;
            this.c = aVar;
        }

        public final void a() {
            a aVar = this.c;
            if (aVar != null) {
                aVar.a();
            }
        }

        @Override // com.daydreamer.wecatch.vm3
        public void onFailure(tm3<jg3> tm3Var, Throwable th) {
            com.taiwanmobile.pt.util.d.c("TPReportListener", "onErrorResponse(" + this.b + "/" + th.getMessage() + ") invoked!!");
            a();
        }

        @Override // com.daydreamer.wecatch.vm3
        public void onResponse(tm3<jg3> tm3Var, jn3<jg3> jn3Var) {
            if (jn3Var != null) {
                try {
                    if (jn3Var.e()) {
                        String strM = jn3Var.a().m();
                        com.taiwanmobile.pt.util.d.a("TPReportListener", "onResponse  invoked --> " + strM);
                        JSONObject jSONObject = new JSONObject(strM);
                        if (jSONObject.has("sid") && this.a != null) {
                            com.taiwanmobile.pt.util.e.Y(this.a, jSONObject.getString("sid"));
                        }
                        a();
                        return;
                    }
                } catch (Exception e) {
                    com.taiwanmobile.pt.util.d.c("TPReportListener", "onResponse Exception(" + this.b + "/" + e.getMessage() + ") invoked!!");
                    a();
                    return;
                }
            }
            com.taiwanmobile.pt.util.d.c("TPReportListener", "onResponse(" + this.b + ") invoked!!");
            com.taiwanmobile.pt.util.d.c("TPReportListener", "onResponse Failed: " + jn3Var.b() + " " + jn3Var.f());
            a();
        }
    }

    public static String a() {
        return Build.MANUFACTURER;
    }

    public static String b(Context context, TWMAdRequest tWMAdRequest) {
        String propertyByKey = tWMAdRequest.getPropertyByKey("reserved_feature_1");
        return (propertyByKey == null || !propertyByKey.equals("0")) ? com.taiwanmobile.pt.util.e.S(context) : "";
    }

    public static String c(Context context, String str) {
        a.b bVar = (a.b) com.taiwanmobile.pt.adp.view.internal.a.a().d(str);
        String str2 = bVar != null ? (String) bVar.a("userAgent") : null;
        com.taiwanmobile.pt.util.d.a(a, "userAgent : " + str2);
        return (str2 == null || "".equals(str2)) ? com.taiwanmobile.pt.util.e.e0(context) : str2;
    }

    public static String d(TWMAdRequest tWMAdRequest) {
        if (tWMAdRequest == null || tWMAdRequest.getBirthday() == null) {
            return "";
        }
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(tWMAdRequest.getBirthday());
        return String.valueOf(calendar.get(1));
    }

    public static Map<String, String> e(Context context, String str, String str2, String str3, boolean z, Boolean bool, Boolean bool2, String str4) {
        String strC;
        a.b bVar = (a.b) com.taiwanmobile.pt.adp.view.internal.a.a().d(str);
        if (bVar == null) {
            com.taiwanmobile.pt.util.d.c(a, "Third party ad report failed.");
            return null;
        }
        String str5 = (String) bVar.a("adunitId");
        TWMAdRequest tWMAdRequest = (TWMAdRequest) bVar.a("adRequest");
        String str6 = a;
        StringBuilder sb = new StringBuilder();
        sb.append("adRequest is null ? ");
        sb.append(tWMAdRequest == null);
        com.taiwanmobile.pt.util.d.a(str6, sb.toString());
        HashMap map = new HashMap();
        map.put("p21", str4);
        map.put("p3", str5);
        try {
            strC = c(context, str);
        } catch (UnsupportedEncodingException e) {
            com.taiwanmobile.pt.util.d.c(a, "buildTPReportRquestParams UnsupportedEncodingException: " + e.getMessage());
            strC = "";
        } catch (Exception e2) {
            com.taiwanmobile.pt.util.d.c(a, "buildTPReportRquestParams Exception: " + e2.getMessage());
            strC = "";
        }
        map.put("p4", strC);
        map.put("p5", b(context, tWMAdRequest));
        map.put("p6", com.taiwanmobile.pt.util.e.X(context));
        map.put("p12", tWMAdRequest.getDeviceTestMark(context));
        map.put("p15", com.taiwanmobile.pt.util.e.u());
        map.put("p17", context.getPackageName());
        map.put("p20", com.taiwanmobile.pt.util.e.Z(context));
        map.put("p22", TWMAdRequest.VERSION);
        map.put("p23", str3);
        map.put("p40", z ? "1" : "0");
        map.put("p24", str);
        map.put("p28", r());
        map.put("p29", a());
        map.put("p30", p());
        map.put("p31", String.valueOf(com.taiwanmobile.pt.util.e.c0(context)));
        map.put("p32", String.valueOf(com.taiwanmobile.pt.util.e.M(context)));
        map.put("p37", tWMAdRequest.getGenderMark());
        map.put("p44", str2);
        if (bool2 != null) {
            map.put("ltp", bool2.booleanValue() ? "1" : "0");
        }
        if (bool != null) {
            map.put("isFilled", bool.booleanValue() ? "1" : "0");
        }
        StringBuilder sb2 = new StringBuilder();
        for (String str7 : map.keySet()) {
            if (sb2.length() <= 0) {
                sb2.append("?");
            } else {
                sb2.append("&");
            }
            sb2.append(str7);
            sb2.append("=");
            String str8 = (String) map.get(str7);
            if (str8 != null) {
                sb2.append(str8);
            }
        }
        com.taiwanmobile.pt.util.d.a(a, "TPReport.Url : " + sb2.toString());
        return map;
    }

    public static Map<String, String> f(Context context, String str, String str2, String str3, boolean z, String str4) {
        return e(context, str, str2, str3, z, null, null, str4);
    }

    public static void h(final Context context, final String str, final String str2, final String str3) {
        com.taiwanmobile.pt.util.e.g(context, new e.a() { // from class: com.taiwanmobile.pt.adp.view.internal.util.a
            @Override // com.taiwanmobile.pt.util.e.a
            public final void a(String str4) {
                w.m(str, context, str2, str3, str4);
            }
        });
    }

    public static void i(final Context context, final String str, final String str2, final String str3, final boolean z, final boolean z2, final boolean z3, final a aVar) {
        com.taiwanmobile.pt.util.e.g(context, new e.a() { // from class: com.taiwanmobile.pt.adp.view.internal.util.o
            @Override // com.taiwanmobile.pt.util.e.a
            public final void a(String str4) {
                w.o(z3, context, str2, str3, z, z2, str, aVar, str4);
            }
        });
    }

    public static void j(final Context context, final String str, final String str2, boolean z, final com.taiwanmobile.pt.adp.view.internal.e eVar) {
        if (!z) {
            new u(context, new u.a() { // from class: com.taiwanmobile.pt.adp.view.internal.util.l
                @Override // com.taiwanmobile.pt.adp.view.internal.util.u.a
                public final void a(String str3, boolean z2) {
                    w.l(str, context, str2, eVar, str3, z2);
                }
            }).b();
            return;
        }
        if (com.taiwanmobile.pt.util.c.a) {
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.taiwanmobile.pt.adp.view.internal.util.p
                @Override // java.lang.Runnable
                public final void run() {
                    Toast.makeText(context, "Bypass GetGoogleIdTask()", 0).show();
                }
            });
        }
        String strP = com.taiwanmobile.pt.util.e.P(context);
        com.taiwanmobile.pt.adp.view.internal.h hVarC = com.taiwanmobile.pt.adp.view.internal.g.c();
        String strReplaceAll = str.replaceAll("\\[AN]", com.taiwanmobile.pt.util.e.z(context)).replaceAll("\\[DN]", a() + "," + p() + "," + s()).replaceAll("\\[UDID]", strP).replaceAll("\\[DNT]", "0");
        try {
            String strD = d((TWMAdRequest) ((a.b) com.taiwanmobile.pt.adp.view.internal.a.a().d(str2)).a("adRequest"));
            if (strD.length() > 0) {
                strReplaceAll = strReplaceAll + "&yob=" + strD;
            }
        } catch (Exception e) {
            com.taiwanmobile.pt.util.d.c(a, "requestUCFunnelAd: " + e.getMessage());
        }
        tm3<jg3> tm3VarB = hVarC.b(strReplaceAll);
        if (tm3VarB != null) {
            tm3VarB.a0(eVar);
        }
    }

    public static /* synthetic */ void k(Context context, String str, String str2, boolean z, boolean z2, String str3, String str4, a aVar, String str5, boolean z3) {
        tm3<jg3> tm3VarG = com.taiwanmobile.pt.adp.view.internal.g.c().g(str4, e(context, str, str2, str5, z3, Boolean.valueOf(z), Boolean.valueOf(z2), str3));
        if (tm3VarG != null) {
            tm3VarG.a0(new b(context, str4, aVar));
        }
    }

    public static /* synthetic */ void l(String str, Context context, String str2, com.taiwanmobile.pt.adp.view.internal.e eVar, String str3, boolean z) {
        com.taiwanmobile.pt.adp.view.internal.h hVarC = com.taiwanmobile.pt.adp.view.internal.g.c();
        String strReplaceAll = str.replaceAll("\\[AN]", com.taiwanmobile.pt.util.e.z(context)).replaceAll("\\[DN]", a() + "," + p() + "," + s()).replaceAll("\\[UDID]", str3).replaceAll("\\[DNT]", z ? "1" : "0");
        try {
            a.b bVar = (a.b) com.taiwanmobile.pt.adp.view.internal.a.a().d(str2);
            if (bVar != null) {
                String strD = d((TWMAdRequest) bVar.a("adRequest"));
                if (strD.length() > 0) {
                    strReplaceAll = strReplaceAll + "&yob=" + strD;
                }
            }
        } catch (Exception e) {
            com.taiwanmobile.pt.util.d.c(a, "requestUCFunnelAd: " + e.getMessage());
        }
        tm3<jg3> tm3VarB = hVarC.b(strReplaceAll);
        if (tm3VarB != null) {
            tm3VarB.a0(eVar);
        }
    }

    public static /* synthetic */ void m(String str, Context context, String str2, String str3, String str4) {
        tm3<jg3> tm3VarG = com.taiwanmobile.pt.adp.view.internal.g.c().g(str, f(context, str2, str3, com.taiwanmobile.pt.util.e.q(context), com.taiwanmobile.pt.util.e.T(context), str4));
        if (tm3VarG != null) {
            tm3VarG.a0(new b(context, str, null));
        }
    }

    public static void n(String str, com.taiwanmobile.pt.adp.view.internal.d dVar) {
        com.taiwanmobile.pt.util.d.a(a, "requestTPInfo invoked!!");
        tm3<jg3> tm3VarA = com.taiwanmobile.pt.adp.view.internal.g.c().a(com.taiwanmobile.pt.adp.view.internal.g.d().replace("[TAMEDIA_ADUNITID]", str));
        if (tm3VarA != null) {
            tm3VarA.a0(dVar);
        }
    }

    public static /* synthetic */ void o(boolean z, final Context context, final String str, final String str2, final boolean z2, final boolean z3, final String str3, final a aVar, final String str4) {
        if (!z) {
            new u(context, new u.a() { // from class: com.taiwanmobile.pt.adp.view.internal.util.c
                @Override // com.taiwanmobile.pt.adp.view.internal.util.u.a
                public final void a(String str5, boolean z4) {
                    w.k(context, str, str2, z2, z3, str4, str3, aVar, str5, z4);
                }
            }).b();
            return;
        }
        if (com.taiwanmobile.pt.util.c.a) {
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.taiwanmobile.pt.adp.view.internal.util.m
                @Override // java.lang.Runnable
                public final void run() {
                    Toast.makeText(context, "Bypass GetGoogleIdTask()", 0).show();
                }
            });
        }
        tm3<jg3> tm3VarG = com.taiwanmobile.pt.adp.view.internal.g.c().g(str3, e(context, str, str2, com.taiwanmobile.pt.util.e.P(context), false, Boolean.valueOf(z2), Boolean.valueOf(z3), str4));
        if (tm3VarG != null) {
            tm3VarG.a0(new b(context, str3, aVar));
        }
    }

    public static String p() {
        return Build.MODEL;
    }

    public static String r() {
        return "Android " + Build.VERSION.RELEASE;
    }

    public static String s() {
        return Build.PRODUCT;
    }
}
