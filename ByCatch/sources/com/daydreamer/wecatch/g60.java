package com.daydreamer.wecatch;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import java.util.HashSet;

/* JADX INFO: compiled from: FacebookSignatureValidator.kt */
/* JADX INFO: loaded from: classes.dex */
public final class g60 {
    public static final HashSet<String> a = v53.c("8a3c4b262d721acd49a4bf97d5213199c86fa2b9", "cc2751449a350f668590264ed76692694a80308a", "a4b7452e2ed8f5f191058ca7bbfd26b0d3214bfc", "df6b721c8b4d3b6eb44c861d4415007e5a35fc95", "9b8f518b086098de3d77736f9458a3d2f6f95a37", "2438bce1ddb7bd026d5ff89f598b3b5e5bb824b3", "c56fb7d591ba6704df047fd98f535372fea00211");

    public static final boolean a(Context context, String str) {
        h83.e(context, "context");
        h83.e(str, "packageName");
        String str2 = Build.BRAND;
        int i = context.getApplicationInfo().flags;
        h83.d(str2, "brand");
        if (aa3.y(str2, "generic", false, 2, null) && (i & 2) != 0) {
            return true;
        }
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(str, 64);
            Signature[] signatureArr = packageInfo.signatures;
            if (signatureArr == null) {
                return false;
            }
            h83.d(signatureArr, "packageInfo.signatures");
            if (signatureArr.length == 0) {
                return false;
            }
            Signature[] signatureArr2 = packageInfo.signatures;
            h83.d(signatureArr2, "packageInfo.signatures");
            for (Signature signature : signatureArr2) {
                HashSet<String> hashSet = a;
                byte[] byteArray = signature.toByteArray();
                h83.d(byteArray, "it.toByteArray()");
                if (!l53.u(hashSet, g70.y0(byteArray))) {
                    return false;
                }
            }
            return true;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }
}
