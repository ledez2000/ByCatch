package com.daydreamer.wecatch;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.text.TextUtils;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public class qk0 {
    public static final int a = uk0.a;
    public static final qk0 b = new qk0();

    public static qk0 h() {
        return b;
    }

    public void a(Context context) {
        uk0.a(context);
    }

    public int b(Context context) {
        return uk0.b(context);
    }

    @Deprecated
    public Intent c(int i) {
        return d(null, i, null);
    }

    public Intent d(Context context, int i, String str) {
        if (i != 1 && i != 2) {
            if (i != 3) {
                return null;
            }
            return kt0.c("com.google.android.gms");
        }
        if (context != null && ju0.d(context)) {
            return kt0.a();
        }
        StringBuilder sb = new StringBuilder();
        sb.append("gcore_");
        sb.append(a);
        sb.append("-");
        if (!TextUtils.isEmpty(str)) {
            sb.append(str);
        }
        sb.append("-");
        if (context != null) {
            sb.append(context.getPackageName());
        }
        sb.append("-");
        if (context != null) {
            try {
                sb.append(cv0.a(context).e(context.getPackageName(), 0).versionCode);
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        return kt0.b("com.google.android.gms", sb.toString());
    }

    public PendingIntent e(Context context, int i, int i2) {
        return f(context, i, i2, null);
    }

    public PendingIntent f(Context context, int i, int i2, String str) {
        Intent intentD = d(context, i, str);
        if (intentD == null) {
            return null;
        }
        return vy0.a(context, i2, intentD, vy0.a | 134217728);
    }

    public String g(int i) {
        return uk0.c(i);
    }

    public int i(Context context) {
        return j(context, a);
    }

    public int j(Context context, int i) {
        int iG = uk0.g(context, i);
        if (uk0.h(context, iG)) {
            return 18;
        }
        return iG;
    }

    public boolean k(Context context, int i) {
        return uk0.h(context, i);
    }

    public boolean l(Context context, String str) {
        return uk0.l(context, str);
    }

    public boolean m(int i) {
        return uk0.j(i);
    }
}
