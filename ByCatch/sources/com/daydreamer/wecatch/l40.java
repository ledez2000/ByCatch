package com.daydreamer.wecatch;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageManager;
import android.view.View;
import android.view.Window;
import java.text.NumberFormat;
import java.text.ParseException;
import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: AppEventUtility.kt */
/* JADX INFO: loaded from: classes.dex */
public final class l40 {
    public static final void a() {
    }

    public static final void b() {
    }

    public static final String c(byte[] bArr) {
        h83.e(bArr, "bytes");
        StringBuffer stringBuffer = new StringBuffer();
        for (byte b : bArr) {
            o83 o83Var = o83.a;
            String str = String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b)}, 1));
            h83.d(str, "java.lang.String.format(format, *args)");
            stringBuffer.append(str);
        }
        String string = stringBuffer.toString();
        h83.d(string, "sb.toString()");
        return string;
    }

    public static final String d() {
        Context contextF = d20.f();
        try {
            String str = contextF.getPackageManager().getPackageInfo(contextF.getPackageName(), 0).versionName;
            h83.d(str, "packageInfo.versionName");
            return str;
        } catch (PackageManager.NameNotFoundException unused) {
            return "";
        }
    }

    public static final View e(Activity activity) {
        if (v70.d(l40.class) || activity == null) {
            return null;
        }
        try {
            Window window = activity.getWindow();
            if (window == null) {
                return null;
            }
            View decorView = window.getDecorView();
            h83.d(decorView, "window.decorView");
            return decorView.getRootView();
        } catch (Exception unused) {
            return null;
        } catch (Throwable th) {
            v70.b(th, l40.class);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x006b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final boolean f() {
        /*
            java.lang.String r0 = android.os.Build.FINGERPRINT
            java.lang.String r1 = "Build.FINGERPRINT"
            com.daydreamer.wecatch.h83.d(r0, r1)
            java.lang.String r2 = "generic"
            r3 = 0
            r4 = 2
            r5 = 0
            boolean r6 = com.daydreamer.wecatch.aa3.y(r0, r2, r3, r4, r5)
            if (r6 != 0) goto L73
            com.daydreamer.wecatch.h83.d(r0, r1)
            java.lang.String r1 = "unknown"
            boolean r0 = com.daydreamer.wecatch.aa3.y(r0, r1, r3, r4, r5)
            if (r0 != 0) goto L73
            java.lang.String r0 = android.os.Build.MODEL
            java.lang.String r1 = "Build.MODEL"
            com.daydreamer.wecatch.h83.d(r0, r1)
            java.lang.String r6 = "google_sdk"
            boolean r7 = com.daydreamer.wecatch.ba3.D(r0, r6, r3, r4, r5)
            if (r7 != 0) goto L73
            com.daydreamer.wecatch.h83.d(r0, r1)
            java.lang.String r7 = "Emulator"
            boolean r7 = com.daydreamer.wecatch.ba3.D(r0, r7, r3, r4, r5)
            if (r7 != 0) goto L73
            com.daydreamer.wecatch.h83.d(r0, r1)
            java.lang.String r1 = "Android SDK built for x86"
            boolean r0 = com.daydreamer.wecatch.ba3.D(r0, r1, r3, r4, r5)
            if (r0 != 0) goto L73
            java.lang.String r0 = android.os.Build.MANUFACTURER
            java.lang.String r1 = "Build.MANUFACTURER"
            com.daydreamer.wecatch.h83.d(r0, r1)
            java.lang.String r1 = "Genymotion"
            boolean r0 = com.daydreamer.wecatch.ba3.D(r0, r1, r3, r4, r5)
            if (r0 != 0) goto L73
            java.lang.String r0 = android.os.Build.BRAND
            java.lang.String r1 = "Build.BRAND"
            com.daydreamer.wecatch.h83.d(r0, r1)
            boolean r0 = com.daydreamer.wecatch.aa3.y(r0, r2, r3, r4, r5)
            if (r0 == 0) goto L6b
            java.lang.String r0 = android.os.Build.DEVICE
            java.lang.String r1 = "Build.DEVICE"
            com.daydreamer.wecatch.h83.d(r0, r1)
            boolean r0 = com.daydreamer.wecatch.aa3.y(r0, r2, r3, r4, r5)
            if (r0 != 0) goto L73
        L6b:
            java.lang.String r0 = android.os.Build.PRODUCT
            boolean r0 = com.daydreamer.wecatch.h83.a(r6, r0)
            if (r0 == 0) goto L74
        L73:
            r3 = 1
        L74:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.l40.f():boolean");
    }

    public static final double g(String str) {
        try {
            Matcher matcher = Pattern.compile("[-+]*\\d+([.,]\\d+)*([.,]\\d+)?", 8).matcher(str);
            if (!matcher.find()) {
                return 0.0d;
            }
            return NumberFormat.getNumberInstance(g70.w()).parse(matcher.group(0)).doubleValue();
        } catch (ParseException unused) {
            return 0.0d;
        }
    }
}
