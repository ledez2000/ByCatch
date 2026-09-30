package com.daydreamer.wecatch;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.daydreamer.wecatch.a30;
import com.daydreamer.wecatch.y60;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: SessionLogger.kt */
/* JADX INFO: loaded from: classes.dex */
public final class s40 {
    public static final String a = "com.daydreamer.wecatch.s40";
    public static final s40 c = new s40();
    public static final long[] b = {300000, 900000, 1800000, 3600000, 21600000, 43200000, 86400000, 172800000, 259200000, 604800000, 1209600000, 1814400000, 2419200000L, 5184000000L, 7776000000L, 10368000000L, 12960000000L, 15552000000L, 31536000000L};

    public static final int b(long j) {
        if (v70.d(s40.class)) {
            return 0;
        }
        int i = 0;
        while (true) {
            try {
                long[] jArr = b;
                if (i >= jArr.length || jArr[i] >= j) {
                    break;
                }
                i++;
            } catch (Throwable th) {
                v70.b(th, s40.class);
                return 0;
            }
        }
        return i;
    }

    public static final void c(String str, t40 t40Var, String str2, Context context) {
        String string;
        if (v70.d(s40.class)) {
            return;
        }
        try {
            h83.e(str, "activityName");
            h83.e(context, "context");
            if (t40Var == null || (string = t40Var.toString()) == null) {
                string = "Unclassified";
            }
            Bundle bundle = new Bundle();
            bundle.putString("fb_mobile_launch_source", string);
            bundle.putString("fb_mobile_pckg_fp", c.a(context));
            bundle.putString("fb_mobile_app_cert_hash", d80.a(context));
            g30 g30Var = new g30(str, str2, null);
            g30Var.d("fb_mobile_activate_app", bundle);
            if (g30.b.b() != a30.b.EXPLICIT_ONLY) {
                g30Var.a();
            }
        } catch (Throwable th) {
            v70.b(th, s40.class);
        }
    }

    public static final void e(String str, r40 r40Var, String str2) {
        long jLongValue;
        String string;
        if (v70.d(s40.class)) {
            return;
        }
        try {
            h83.e(str, "activityName");
            if (r40Var == null) {
                return;
            }
            Long lB = r40Var.b();
            if (lB != null) {
                jLongValue = lB.longValue();
            } else {
                Long lE = r40Var.e();
                jLongValue = 0 - (lE != null ? lE.longValue() : 0L);
            }
            if (jLongValue < 0) {
                c.d();
                jLongValue = 0;
            }
            long jF = r40Var.f();
            if (jF < 0) {
                c.d();
                jF = 0;
            }
            Bundle bundle = new Bundle();
            bundle.putInt("fb_mobile_app_interruptions", r40Var.c());
            o83 o83Var = o83.a;
            String str3 = String.format(Locale.ROOT, "session_quanta_%d", Arrays.copyOf(new Object[]{Integer.valueOf(b(jLongValue))}, 1));
            h83.d(str3, "java.lang.String.format(locale, format, *args)");
            bundle.putString("fb_mobile_time_between_sessions", str3);
            t40 t40VarG = r40Var.g();
            if (t40VarG == null || (string = t40VarG.toString()) == null) {
                string = "Unclassified";
            }
            bundle.putString("fb_mobile_launch_source", string);
            Long lE2 = r40Var.e();
            bundle.putLong("_logTime", (lE2 != null ? lE2.longValue() : 0L) / ((long) 1000));
            new g30(str, str2, null).c("fb_mobile_deactivate_app", jF / 1000, bundle);
        } catch (Throwable th) {
            v70.b(th, s40.class);
        }
    }

    public final String a(Context context) {
        if (v70.d(this)) {
            return null;
        }
        try {
            h83.e(context, "context");
            try {
                PackageManager packageManager = context.getPackageManager();
                String str = "PCKGCHKSUM;" + packageManager.getPackageInfo(context.getPackageName(), 0).versionName;
                SharedPreferences sharedPreferences = context.getSharedPreferences("com.facebook.sdk.appEventPreferences", 0);
                String string = sharedPreferences.getString(str, null);
                if (string != null && string.length() == 32) {
                    return string;
                }
                String strC = q40.c(context, null);
                if (strC == null) {
                    strC = q40.b(packageManager.getApplicationInfo(context.getPackageName(), 0).sourceDir);
                }
                sharedPreferences.edit().putString(str, strC).apply();
                return strC;
            } catch (Exception unused) {
                return null;
            }
        } catch (Throwable th) {
            v70.b(th, this);
            return null;
        }
    }

    public final void d() {
        if (v70.d(this)) {
            return;
        }
        try {
            y60.a aVar = y60.f;
            l20 l20Var = l20.APP_EVENTS;
            String str = a;
            h83.c(str);
            aVar.c(l20Var, str, "Clock skew detected");
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }
}
