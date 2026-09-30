package com.daydreamer.wecatch;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.daydreamer.wecatch.al2;
import com.daydreamer.wecatch.zk2;
import com.google.firebase.messaging.FirebaseMessaging;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: MessagingAnalytics.java */
/* JADX INFO: loaded from: classes.dex */
public class fk2 {
    public static boolean A(Intent intent) {
        if (intent == null || r(intent)) {
            return false;
        }
        return B(intent.getExtras());
    }

    public static boolean B(Bundle bundle) {
        if (bundle == null) {
            return false;
        }
        return "1".equals(bundle.getString("google.c.a.e"));
    }

    public static boolean a() {
        Context contextH;
        SharedPreferences sharedPreferences;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        try {
            e92.i();
            contextH = e92.i().h();
            sharedPreferences = contextH.getSharedPreferences("com.google.firebase.messaging", 0);
        } catch (PackageManager.NameNotFoundException | IllegalStateException unused) {
        }
        if (sharedPreferences.contains("export_to_big_query")) {
            return sharedPreferences.getBoolean("export_to_big_query", false);
        }
        PackageManager packageManager = contextH.getPackageManager();
        if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(contextH.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey("delivery_metrics_exported_to_big_query_enabled")) {
            return applicationInfo.metaData.getBoolean("delivery_metrics_exported_to_big_query_enabled", false);
        }
        return false;
    }

    public static zk2 b(zk2.b bVar, Intent intent) {
        if (intent == null) {
            return null;
        }
        Bundle extras = intent.getExtras();
        if (extras == null) {
            extras = Bundle.EMPTY;
        }
        zk2.a aVarP = zk2.p();
        aVarP.m(p(extras));
        aVarP.e(bVar);
        aVarP.f(f(extras));
        aVarP.i(m());
        aVarP.k(zk2.d.ANDROID);
        aVarP.h(k(extras));
        String strH = h(extras);
        if (strH != null) {
            aVarP.g(strH);
        }
        String strO = o(extras);
        if (strO != null) {
            aVarP.l(strO);
        }
        String strC = c(extras);
        if (strC != null) {
            aVarP.c(strC);
        }
        String strI = i(extras);
        if (strI != null) {
            aVarP.b(strI);
        }
        String strE = e(extras);
        if (strE != null) {
            aVarP.d(strE);
        }
        long jN = n(extras);
        if (jN > 0) {
            aVarP.j(jN);
        }
        return aVarP.a();
    }

    public static String c(Bundle bundle) {
        return bundle.getString("collapse_key");
    }

    public static String d(Bundle bundle) {
        return bundle.getString("google.c.a.c_id");
    }

    public static String e(Bundle bundle) {
        return bundle.getString("google.c.a.c_l");
    }

    public static String f(Bundle bundle) {
        String string = bundle.getString("google.to");
        if (!TextUtils.isEmpty(string)) {
            return string;
        }
        try {
            return (String) n12.a(yh2.l(e92.i()).getId());
        } catch (InterruptedException | ExecutionException e) {
            throw new RuntimeException(e);
        }
    }

    public static String g(Bundle bundle) {
        return bundle.getString("google.c.a.m_c");
    }

    public static String h(Bundle bundle) {
        String string = bundle.getString("google.message_id");
        return string == null ? bundle.getString("message_id") : string;
    }

    public static String i(Bundle bundle) {
        return bundle.getString("google.c.a.m_l");
    }

    public static String j(Bundle bundle) {
        return bundle.getString("google.c.a.ts");
    }

    public static zk2.c k(Bundle bundle) {
        return (bundle == null || !hk2.t(bundle)) ? zk2.c.DATA_MESSAGE : zk2.c.DISPLAY_NOTIFICATION;
    }

    public static String l(Bundle bundle) {
        return (bundle == null || !hk2.t(bundle)) ? "data" : "display";
    }

    public static String m() {
        return e92.i().h().getPackageName();
    }

    public static long n(Bundle bundle) {
        if (bundle.containsKey("google.c.sender.id")) {
            try {
                return Long.parseLong(bundle.getString("google.c.sender.id"));
            } catch (NumberFormatException e) {
                Log.w("FirebaseMessaging", "error parsing project number", e);
            }
        }
        e92 e92VarI = e92.i();
        String strD = e92VarI.k().d();
        if (strD != null) {
            try {
                return Long.parseLong(strD);
            } catch (NumberFormatException e2) {
                Log.w("FirebaseMessaging", "error parsing sender ID", e2);
            }
        }
        String strC = e92VarI.k().c();
        if (strC.startsWith("1:")) {
            String[] strArrSplit = strC.split(":");
            if (strArrSplit.length < 2) {
                return 0L;
            }
            String str = strArrSplit[1];
            if (str.isEmpty()) {
                return 0L;
            }
            try {
                return Long.parseLong(str);
            } catch (NumberFormatException e3) {
                Log.w("FirebaseMessaging", "error parsing app ID", e3);
            }
        } else {
            try {
                return Long.parseLong(strC);
            } catch (NumberFormatException e4) {
                Log.w("FirebaseMessaging", "error parsing app ID", e4);
            }
        }
        return 0L;
    }

    public static String o(Bundle bundle) {
        String string = bundle.getString("from");
        if (string == null || !string.startsWith("/topics/")) {
            return null;
        }
        return string;
    }

    public static int p(Bundle bundle) {
        Object obj = bundle.get("google.ttl");
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        if (!(obj instanceof String)) {
            return 0;
        }
        try {
            return Integer.parseInt((String) obj);
        } catch (NumberFormatException unused) {
            Log.w("FirebaseMessaging", "Invalid TTL: " + obj);
            return 0;
        }
    }

    public static String q(Bundle bundle) {
        if (bundle.containsKey("google.c.a.udt")) {
            return bundle.getString("google.c.a.udt");
        }
        return null;
    }

    public static boolean r(Intent intent) {
        return "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT".equals(intent.getAction());
    }

    public static void s(Intent intent) {
        x("_nd", intent.getExtras());
    }

    public static void t(Intent intent) {
        x("_nf", intent.getExtras());
    }

    public static void u(Bundle bundle) {
        y(bundle);
        x("_no", bundle);
    }

    public static void v(Intent intent) {
        if (A(intent)) {
            x("_nr", intent.getExtras());
        }
        if (z(intent)) {
            w(zk2.b.MESSAGE_DELIVERED, intent, FirebaseMessaging.i());
        }
    }

    public static void w(zk2.b bVar, Intent intent, cb0 cb0Var) {
        if (cb0Var == null) {
            Log.e("FirebaseMessaging", "TransportFactory is null. Skip exporting message delivery metrics to Big Query");
            return;
        }
        zk2 zk2VarB = b(bVar, intent);
        if (zk2VarB == null) {
            return;
        }
        try {
            bb0 bb0VarA = cb0Var.a("FCM_CLIENT_EVENT_LOGGING", al2.class, xa0.b("proto"), new ab0() { // from class: com.daydreamer.wecatch.vi2
                @Override // com.daydreamer.wecatch.ab0
                public final Object a(Object obj) {
                    return ((al2) obj).c();
                }
            });
            al2.a aVarB = al2.b();
            aVarB.b(zk2VarB);
            bb0VarA.a(ya0.d(aVarB.a()));
        } catch (RuntimeException e) {
            Log.w("FirebaseMessaging", "Failed to send big query analytics payload.", e);
        }
    }

    public static void x(String str, Bundle bundle) {
        try {
            e92.i();
            if (bundle == null) {
                bundle = new Bundle();
            }
            Bundle bundle2 = new Bundle();
            String strD = d(bundle);
            if (strD != null) {
                bundle2.putString("_nmid", strD);
            }
            String strE = e(bundle);
            if (strE != null) {
                bundle2.putString("_nmn", strE);
            }
            String strI = i(bundle);
            if (!TextUtils.isEmpty(strI)) {
                bundle2.putString("label", strI);
            }
            String strG = g(bundle);
            if (!TextUtils.isEmpty(strG)) {
                bundle2.putString("message_channel", strG);
            }
            String strO = o(bundle);
            if (strO != null) {
                bundle2.putString("_nt", strO);
            }
            String strJ = j(bundle);
            if (strJ != null) {
                try {
                    bundle2.putInt("_nmt", Integer.parseInt(strJ));
                } catch (NumberFormatException e) {
                    Log.w("FirebaseMessaging", "Error while parsing timestamp in GCM event", e);
                }
            }
            String strQ = q(bundle);
            if (strQ != null) {
                try {
                    bundle2.putInt("_ndt", Integer.parseInt(strQ));
                } catch (NumberFormatException e2) {
                    Log.w("FirebaseMessaging", "Error while parsing use_device_time in GCM event", e2);
                }
            }
            String strL = l(bundle);
            if ("_nr".equals(str) || "_nf".equals(str)) {
                bundle2.putString("_nmc", strL);
            }
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                String str2 = "Logging to scion event=" + str + " scionPayload=" + bundle2;
            }
            h92 h92Var = (h92) e92.i().g(h92.class);
            if (h92Var != null) {
                h92Var.c("fcm", str, bundle2);
            } else {
                Log.w("FirebaseMessaging", "Unable to log event: analytics library is missing");
            }
        } catch (IllegalStateException unused) {
            Log.e("FirebaseMessaging", "Default FirebaseApp has not been initialized. Skip logging event to GA.");
        }
    }

    public static void y(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        if (!"1".equals(bundle.getString("google.c.a.tc"))) {
            Log.isLoggable("FirebaseMessaging", 3);
            return;
        }
        h92 h92Var = (h92) e92.i().g(h92.class);
        Log.isLoggable("FirebaseMessaging", 3);
        if (h92Var == null) {
            Log.w("FirebaseMessaging", "Unable to set user property for conversion tracking:  analytics library is missing");
            return;
        }
        String string = bundle.getString("google.c.a.c_id");
        h92Var.a("fcm", "_ln", string);
        Bundle bundle2 = new Bundle();
        bundle2.putString("source", "Firebase");
        bundle2.putString("medium", "notification");
        bundle2.putString("campaign", string);
        h92Var.c("fcm", "_cmp", bundle2);
    }

    public static boolean z(Intent intent) {
        if (intent == null || r(intent)) {
            return false;
        }
        return a();
    }
}
