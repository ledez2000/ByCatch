package com.daydreamer.wecatch;

import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.internal.gtm.zzbs;
import com.google.android.gms.internal.gtm.zzbv;
import com.google.android.gms.internal.gtm.zzez;
import com.google.android.gms.internal.gtm.zzfr;
import java.util.HashMap;
import java.util.Map;
import java.util.Random;

/* JADX INFO: compiled from: com.google.android.gms:play-services-analytics-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public class vh0 extends zzbs {
    public boolean a;
    public final Map<String, String> b;
    public final Map<String, String> c;
    public final zzez d;
    public final ui0 e;
    public nh0 f;
    public zzfr g;

    public vh0(zzbv zzbvVar, String str, zzez zzezVar) {
        super(zzbvVar);
        HashMap map = new HashMap();
        this.b = map;
        this.c = new HashMap();
        if (str != null) {
            map.put("&tid", str);
        }
        map.put("useSecure", "1");
        map.put("&a", Integer.toString(new Random().nextInt(Integer.MAX_VALUE) + 1));
        this.d = new zzez(60, 2000L, "tracking", zzC());
        this.e = new ui0(this, zzbvVar);
    }

    public static String R(Map.Entry<String, String> entry) {
        String key = entry.getKey();
        if (!key.startsWith("&") || key.length() < 2) {
            return null;
        }
        return entry.getKey().substring(1);
    }

    public static void r(Map<String, String> map, Map<String, String> map2) {
        cr0.k(map2);
        if (map == null) {
            return;
        }
        for (Map.Entry<String, String> entry : map.entrySet()) {
            String strR = R(entry);
            if (strR != null) {
                map2.put(strR, entry.getValue());
            }
        }
    }

    public void b(boolean z) {
        this.a = z;
    }

    public void d(boolean z) {
        this.e.e(z);
    }

    public void e(boolean z) {
        synchronized (this) {
            nh0 nh0Var = this.f;
            if ((nh0Var != null) == z) {
                return;
            }
            if (z) {
                nh0 nh0Var2 = new nh0(this, Thread.getDefaultUncaughtExceptionHandler(), zzo());
                this.f = nh0Var2;
                Thread.setDefaultUncaughtExceptionHandler(nh0Var2);
                zzO("Uncaught exceptions will be reported to Google Analytics");
            } else {
                Thread.setDefaultUncaughtExceptionHandler(nh0Var.a());
                zzO("Uncaught exceptions will not be reported to Google Analytics");
            }
        }
    }

    public void f(Map<String, String> map) {
        long jA = zzC().a();
        if (zzp().j()) {
            zzF("AppOptOut is set to true. Not sending Google Analytics hit");
            return;
        }
        boolean zL = zzp().l();
        HashMap map2 = new HashMap();
        r(this.b, map2);
        r(map, map2);
        String str = this.b.get("useSecure");
        int i = 1;
        boolean z = str == null || str.equalsIgnoreCase("true") || str.equalsIgnoreCase("yes") || str.equalsIgnoreCase("1") || !(str.equalsIgnoreCase("false") || str.equalsIgnoreCase("no") || str.equalsIgnoreCase("0"));
        Map<String, String> map3 = this.c;
        cr0.k(map2);
        for (Map.Entry<String, String> entry : map3.entrySet()) {
            String strR = R(entry);
            if (strR != null && !map2.containsKey(strR)) {
                map2.put(strR, entry.getValue());
            }
        }
        this.c.clear();
        String str2 = map2.get("t");
        if (TextUtils.isEmpty(str2)) {
            zzz().zzc(map2, "Missing hit type parameter");
            return;
        }
        String str3 = map2.get("tid");
        if (TextUtils.isEmpty(str3)) {
            zzz().zzc(map2, "Missing tracking id parameter");
            return;
        }
        boolean z2 = this.a;
        synchronized (this) {
            if ("screenview".equalsIgnoreCase(str2) || "pageview".equalsIgnoreCase(str2) || "appview".equalsIgnoreCase(str2) || TextUtils.isEmpty(str2)) {
                String str4 = this.b.get("&a");
                cr0.k(str4);
                int i2 = Integer.parseInt(str4) + 1;
                if (i2 < Integer.MAX_VALUE) {
                    i = i2;
                }
                this.b.put("&a", Integer.toString(i));
            }
        }
        zzq().i(new ti0(this, map2, z2, str2, jA, zL, z, str3));
    }

    public void h(String str, String str2) {
        cr0.l(str, "Key should be non-null");
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.b.put(str, str2);
    }

    public void m(Uri uri) {
        if (uri == null || uri.isOpaque()) {
            return;
        }
        String queryParameter = uri.getQueryParameter("referrer");
        if (TextUtils.isEmpty(queryParameter)) {
            return;
        }
        String strValueOf = String.valueOf(queryParameter);
        Uri uri2 = Uri.parse(strValueOf.length() != 0 ? "http://hostname/?".concat(strValueOf) : new String("http://hostname/?"));
        String queryParameter2 = uri2.getQueryParameter("utm_id");
        if (queryParameter2 != null) {
            this.c.put("&ci", queryParameter2);
        }
        String queryParameter3 = uri2.getQueryParameter("anid");
        if (queryParameter3 != null) {
            this.c.put("&anid", queryParameter3);
        }
        String queryParameter4 = uri2.getQueryParameter("utm_campaign");
        if (queryParameter4 != null) {
            this.c.put("&cn", queryParameter4);
        }
        String queryParameter5 = uri2.getQueryParameter("utm_content");
        if (queryParameter5 != null) {
            this.c.put("&cc", queryParameter5);
        }
        String queryParameter6 = uri2.getQueryParameter("utm_medium");
        if (queryParameter6 != null) {
            this.c.put("&cm", queryParameter6);
        }
        String queryParameter7 = uri2.getQueryParameter("utm_source");
        if (queryParameter7 != null) {
            this.c.put("&cs", queryParameter7);
        }
        String queryParameter8 = uri2.getQueryParameter("utm_term");
        if (queryParameter8 != null) {
            this.c.put("&ck", queryParameter8);
        }
        String queryParameter9 = uri2.getQueryParameter("dclid");
        if (queryParameter9 != null) {
            this.c.put("&dclid", queryParameter9);
        }
        String queryParameter10 = uri2.getQueryParameter("gclid");
        if (queryParameter10 != null) {
            this.c.put("&gclid", queryParameter10);
        }
        String queryParameter11 = uri2.getQueryParameter("aclid");
        if (queryParameter11 != null) {
            this.c.put("&aclid", queryParameter11);
        }
    }

    public void n(String str) {
        h("&cd", str);
    }

    @Override // com.google.android.gms.internal.gtm.zzbs
    public final void zzd() {
        this.e.zzX();
        String strZza = zzB().zza();
        if (strZza != null) {
            h("&an", strZza);
        }
        String strZzb = zzB().zzb();
        if (strZzb != null) {
            h("&av", strZzb);
        }
    }
}
