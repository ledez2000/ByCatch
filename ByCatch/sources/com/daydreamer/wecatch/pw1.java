package com.daydreamer.wecatch;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class pw1 {
    public static String a(String str, String[] strArr, String[] strArr2) {
        cr0.k(strArr);
        cr0.k(strArr2);
        int iMin = Math.min(strArr.length, strArr2.length);
        for (int i = 0; i < iMin; i++) {
            String str2 = strArr[i];
            if ((str == null && str2 == null) || (str != null && str.equals(str2))) {
                return strArr2[i];
            }
        }
        return null;
    }

    public static String b(Context context, String str, String str2) {
        cr0.k(context);
        Resources resources = context.getResources();
        if (TextUtils.isEmpty(str2)) {
            str2 = wt1.a(context);
        }
        return wt1.b("google_app_id", resources, str2);
    }
}
