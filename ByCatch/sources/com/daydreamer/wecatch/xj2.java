package com.daydreamer.wecatch;

import android.annotation.TargetApi;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.drawable.AdaptiveIconDrawable;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import com.daydreamer.wecatch.w9;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: CommonNotificationBuilder.java */
/* JADX INFO: loaded from: classes.dex */
public final class xj2 {
    public static final AtomicInteger a = new AtomicInteger((int) SystemClock.elapsedRealtime());

    /* JADX INFO: compiled from: CommonNotificationBuilder.java */
    public static class a {
        public final w9.e a;
        public final String b;
        public final int c;

        public a(w9.e eVar, String str, int i) {
            this.a = eVar;
            this.b = str;
            this.c = i;
        }
    }

    public static PendingIntent a(Context context, hk2 hk2Var, String str, PackageManager packageManager) {
        Intent intentG = g(str, hk2Var, packageManager);
        if (intentG == null) {
            return null;
        }
        intentG.addFlags(67108864);
        intentG.putExtras(hk2Var.y());
        if (r(hk2Var)) {
            intentG.putExtra("gcm.n.analytics_data", hk2Var.x());
        }
        return PendingIntent.getActivity(context, h(), intentG, m(1073741824));
    }

    public static PendingIntent b(Context context, Context context2, hk2 hk2Var) {
        if (r(hk2Var)) {
            return c(context, context2, new Intent("com.google.firebase.messaging.NOTIFICATION_DISMISS").putExtras(hk2Var.x()));
        }
        return null;
    }

    public static PendingIntent c(Context context, Context context2, Intent intent) {
        return PendingIntent.getBroadcast(context, h(), new Intent("com.google.firebase.MESSAGING_EVENT").setComponent(new ComponentName(context2, "com.google.firebase.iid.FirebaseInstanceIdReceiver")).putExtra("wrapped_intent", intent), m(1073741824));
    }

    public static a d(Context context, Context context2, hk2 hk2Var, String str, Bundle bundle) {
        return e(context, context2, hk2Var, str, bundle, context2.getPackageName(), context2.getResources(), context2.getPackageManager());
    }

    public static a e(Context context, Context context2, hk2 hk2Var, String str, Bundle bundle, String str2, Resources resources, PackageManager packageManager) {
        w9.e eVar = new w9.e(context2, str);
        String strN = hk2Var.n(resources, str2, "gcm.n.title");
        if (!TextUtils.isEmpty(strN)) {
            eVar.k(strN);
        }
        String strN2 = hk2Var.n(resources, str2, "gcm.n.body");
        if (!TextUtils.isEmpty(strN2)) {
            eVar.j(strN2);
            w9.c cVar = new w9.c();
            cVar.h(strN2);
            eVar.x(cVar);
        }
        eVar.v(n(packageManager, resources, str2, hk2Var.p("gcm.n.icon"), bundle));
        Uri uriO = o(str2, hk2Var, resources);
        if (uriO != null) {
            eVar.w(uriO);
        }
        eVar.i(a(context, hk2Var, str2, packageManager));
        PendingIntent pendingIntentB = b(context, context2, hk2Var);
        if (pendingIntentB != null) {
            eVar.m(pendingIntentB);
        }
        Integer numI = i(context2, hk2Var.p("gcm.n.color"), bundle);
        if (numI != null) {
            eVar.h(numI.intValue());
        }
        eVar.f(!hk2Var.a("gcm.n.sticky"));
        eVar.q(hk2Var.a("gcm.n.local_only"));
        String strP = hk2Var.p("gcm.n.ticker");
        if (strP != null) {
            eVar.y(strP);
        }
        Integer numM = hk2Var.m();
        if (numM != null) {
            eVar.t(numM.intValue());
        }
        Integer numR = hk2Var.r();
        if (numR != null) {
            eVar.A(numR.intValue());
        }
        Integer numL = hk2Var.l();
        if (numL != null) {
            eVar.r(numL.intValue());
        }
        Long lJ = hk2Var.j("gcm.n.event_time");
        if (lJ != null) {
            eVar.u(true);
            eVar.B(lJ.longValue());
        }
        long[] jArrQ = hk2Var.q();
        if (jArrQ != null) {
            eVar.z(jArrQ);
        }
        int[] iArrE = hk2Var.e();
        if (iArrE != null) {
            eVar.p(iArrE[0], iArrE[1], iArrE[2]);
        }
        eVar.l(j(hk2Var));
        return new a(eVar, p(hk2Var), 0);
    }

    public static a f(Context context, hk2 hk2Var) {
        Bundle bundleK = k(context.getPackageManager(), context.getPackageName());
        return d(context, context, hk2Var, l(context, hk2Var.k(), bundleK), bundleK);
    }

    public static Intent g(String str, hk2 hk2Var, PackageManager packageManager) {
        String strP = hk2Var.p("gcm.n.click_action");
        if (!TextUtils.isEmpty(strP)) {
            Intent intent = new Intent(strP);
            intent.setPackage(str);
            intent.setFlags(268435456);
            return intent;
        }
        Uri uriF = hk2Var.f();
        if (uriF != null) {
            Intent intent2 = new Intent("android.intent.action.VIEW");
            intent2.setPackage(str);
            intent2.setData(uriF);
            return intent2;
        }
        Intent launchIntentForPackage = packageManager.getLaunchIntentForPackage(str);
        if (launchIntentForPackage == null) {
            Log.w("FirebaseMessaging", "No activity found to launch app");
        }
        return launchIntentForPackage;
    }

    public static int h() {
        return a.incrementAndGet();
    }

    public static Integer i(Context context, String str, Bundle bundle) {
        if (Build.VERSION.SDK_INT < 21) {
            return null;
        }
        if (!TextUtils.isEmpty(str)) {
            try {
                return Integer.valueOf(Color.parseColor(str));
            } catch (IllegalArgumentException unused) {
                Log.w("FirebaseMessaging", "Color is invalid: " + str + ". Notification will use default color.");
            }
        }
        int i = bundle.getInt("com.google.firebase.messaging.default_notification_color", 0);
        if (i != 0) {
            try {
                return Integer.valueOf(ga.d(context, i));
            } catch (Resources.NotFoundException unused2) {
                Log.w("FirebaseMessaging", "Cannot find the color resource referenced in AndroidManifest.");
            }
        }
        return null;
    }

    public static int j(hk2 hk2Var) {
        int i = hk2Var.a("gcm.n.default_sound") ? 1 : 0;
        if (hk2Var.a("gcm.n.default_vibrate_timings")) {
            i |= 2;
        }
        return hk2Var.a("gcm.n.default_light_settings") ? i | 4 : i;
    }

    public static Bundle k(PackageManager packageManager, String str) {
        try {
            ApplicationInfo applicationInfo = packageManager.getApplicationInfo(str, 128);
            if (applicationInfo != null) {
                Bundle bundle = applicationInfo.metaData;
                if (bundle != null) {
                    return bundle;
                }
            }
        } catch (PackageManager.NameNotFoundException e) {
            Log.w("FirebaseMessaging", "Couldn't get own application info: " + e);
        }
        return Bundle.EMPTY;
    }

    @TargetApi(26)
    public static String l(Context context, String str, Bundle bundle) {
        String string;
        if (Build.VERSION.SDK_INT < 26) {
            return null;
        }
        try {
            if (context.getPackageManager().getApplicationInfo(context.getPackageName(), 0).targetSdkVersion < 26) {
                return null;
            }
            NotificationManager notificationManager = (NotificationManager) context.getSystemService(NotificationManager.class);
            if (!TextUtils.isEmpty(str)) {
                if (notificationManager.getNotificationChannel(str) != null) {
                    return str;
                }
                Log.w("FirebaseMessaging", "Notification Channel requested (" + str + ") has not been created by the app. Manifest configuration, or default, value will be used.");
            }
            String string2 = bundle.getString("com.google.firebase.messaging.default_notification_channel_id");
            if (TextUtils.isEmpty(string2)) {
                Log.w("FirebaseMessaging", "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used.");
            } else {
                if (notificationManager.getNotificationChannel(string2) != null) {
                    return string2;
                }
                Log.w("FirebaseMessaging", "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used.");
            }
            if (notificationManager.getNotificationChannel("fcm_fallback_notification_channel") == null) {
                int identifier = context.getResources().getIdentifier("fcm_fallback_notification_channel_label", "string", context.getPackageName());
                if (identifier == 0) {
                    Log.e("FirebaseMessaging", "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name.");
                    string = "Misc";
                } else {
                    string = context.getString(identifier);
                }
                notificationManager.createNotificationChannel(new NotificationChannel("fcm_fallback_notification_channel", string, 3));
            }
            return "fcm_fallback_notification_channel";
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public static int m(int i) {
        return Build.VERSION.SDK_INT >= 23 ? i | 67108864 : i;
    }

    public static int n(PackageManager packageManager, Resources resources, String str, String str2, Bundle bundle) {
        if (!TextUtils.isEmpty(str2)) {
            int identifier = resources.getIdentifier(str2, "drawable", str);
            if (identifier != 0 && q(resources, identifier)) {
                return identifier;
            }
            int identifier2 = resources.getIdentifier(str2, "mipmap", str);
            if (identifier2 != 0 && q(resources, identifier2)) {
                return identifier2;
            }
            Log.w("FirebaseMessaging", "Icon resource " + str2 + " not found. Notification will use default icon.");
        }
        int i = bundle.getInt("com.google.firebase.messaging.default_notification_icon", 0);
        if (i == 0 || !q(resources, i)) {
            try {
                i = packageManager.getApplicationInfo(str, 0).icon;
            } catch (PackageManager.NameNotFoundException e) {
                Log.w("FirebaseMessaging", "Couldn't get own application info: " + e);
            }
        }
        return (i == 0 || !q(resources, i)) ? android.R.drawable.sym_def_app_icon : i;
    }

    public static Uri o(String str, hk2 hk2Var, Resources resources) {
        String strO = hk2Var.o();
        if (TextUtils.isEmpty(strO)) {
            return null;
        }
        if ("default".equals(strO) || resources.getIdentifier(strO, "raw", str) == 0) {
            return RingtoneManager.getDefaultUri(2);
        }
        return Uri.parse("android.resource://" + str + "/raw/" + strO);
    }

    public static String p(hk2 hk2Var) {
        String strP = hk2Var.p("gcm.n.tag");
        if (!TextUtils.isEmpty(strP)) {
            return strP;
        }
        return "FCM-Notification:" + SystemClock.uptimeMillis();
    }

    @TargetApi(26)
    public static boolean q(Resources resources, int i) {
        if (Build.VERSION.SDK_INT != 26) {
            return true;
        }
        try {
            if (!(resources.getDrawable(i, null) instanceof AdaptiveIconDrawable)) {
                return true;
            }
            Log.e("FirebaseMessaging", "Adaptive icons cannot be used in notifications. Ignoring icon id: " + i);
            return false;
        } catch (Resources.NotFoundException unused) {
            Log.e("FirebaseMessaging", "Couldn't find resource " + i + ", treating it as an invalid icon");
            return false;
        }
    }

    public static boolean r(hk2 hk2Var) {
        return hk2Var.a("google.c.a.e");
    }
}
