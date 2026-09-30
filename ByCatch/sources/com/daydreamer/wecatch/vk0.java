package com.daydreamer.wecatch;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.util.Log;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public class vk0 {
    public static vk0 c;
    public final Context a;
    public volatile String b;

    public vk0(Context context) {
        this.a = context.getApplicationContext();
    }

    public static vk0 a(Context context) {
        cr0.k(context);
        synchronized (vk0.class) {
            if (c == null) {
                pv0.d(context);
                c = new vk0(context);
            }
        }
        return c;
    }

    public static final lv0 d(PackageInfo packageInfo, lv0... lv0VarArr) {
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr == null) {
            return null;
        }
        if (signatureArr.length != 1) {
            Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
            return null;
        }
        mv0 mv0Var = new mv0(packageInfo.signatures[0].toByteArray());
        for (int i = 0; i < lv0VarArr.length; i++) {
            if (lv0VarArr[i].equals(mv0Var)) {
                return lv0VarArr[i];
            }
        }
        return null;
    }

    public static final boolean e(PackageInfo packageInfo, boolean z) {
        if (packageInfo != null && packageInfo.signatures != null) {
            if ((z ? d(packageInfo, ov0.a) : d(packageInfo, ov0.a[0])) != null) {
                return true;
            }
        }
        return false;
    }

    public boolean b(PackageInfo packageInfo) {
        if (packageInfo == null) {
            return false;
        }
        if (e(packageInfo, false)) {
            return true;
        }
        if (e(packageInfo, true)) {
            if (uk0.f(this.a)) {
                return true;
            }
            Log.w("GoogleSignatureVerifier", "Test-keys aren't accepted on this build.");
        }
        return false;
    }

    public boolean c(int i) {
        wv0 wv0VarC;
        int length;
        String[] packagesForUid = this.a.getPackageManager().getPackagesForUid(i);
        if (packagesForUid != null && (length = packagesForUid.length) != 0) {
            wv0VarC = null;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    cr0.k(wv0VarC);
                    break;
                }
                wv0VarC = f(packagesForUid[i2], false, false);
                if (wv0VarC.a) {
                    break;
                }
                i2++;
            }
        } else {
            wv0VarC = wv0.c("no pkgs");
        }
        wv0VarC.e();
        return wv0VarC.a;
    }

    @SuppressLint({"PackageManagerGetSignatures"})
    public final wv0 f(String str, boolean z, boolean z2) {
        wv0 wv0VarC;
        ApplicationInfo applicationInfo;
        if (str == null) {
            return wv0.c("null pkg");
        }
        if (str.equals(this.b)) {
            return wv0.b();
        }
        if (pv0.e()) {
            wv0VarC = pv0.b(str, uk0.f(this.a), false, false);
        } else {
            try {
                PackageInfo packageInfo = this.a.getPackageManager().getPackageInfo(str, 64);
                boolean zF = uk0.f(this.a);
                if (packageInfo == null) {
                    wv0VarC = wv0.c("null pkg");
                } else {
                    Signature[] signatureArr = packageInfo.signatures;
                    if (signatureArr == null || signatureArr.length != 1) {
                        wv0VarC = wv0.c("single cert required");
                    } else {
                        mv0 mv0Var = new mv0(packageInfo.signatures[0].toByteArray());
                        String str2 = packageInfo.packageName;
                        wv0 wv0VarA = pv0.a(str2, mv0Var, zF, false);
                        wv0VarC = (!wv0VarA.a || (applicationInfo = packageInfo.applicationInfo) == null || (applicationInfo.flags & 2) == 0 || !pv0.a(str2, mv0Var, false, true).a) ? wv0VarA : wv0.c("debuggable release cert app rejected");
                    }
                }
            } catch (PackageManager.NameNotFoundException e) {
                return wv0.d(str.length() != 0 ? "no pkg ".concat(str) : new String("no pkg "), e);
            }
        }
        if (wv0VarC.a) {
            this.b = str;
        }
        return wv0VarC;
    }
}
