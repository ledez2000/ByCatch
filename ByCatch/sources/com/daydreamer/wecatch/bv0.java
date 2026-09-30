package com.daydreamer.wecatch;

import android.annotation.TargetApi;
import android.app.AppOpsManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Binder;
import android.os.Process;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public class bv0 {
    public final Context a;

    public bv0(Context context) {
        this.a = context;
    }

    public int a(String str) {
        return this.a.checkCallingOrSelfPermission(str);
    }

    public int b(String str, String str2) {
        return this.a.getPackageManager().checkPermission(str, str2);
    }

    public ApplicationInfo c(String str, int i) {
        return this.a.getPackageManager().getApplicationInfo(str, i);
    }

    public CharSequence d(String str) {
        return this.a.getPackageManager().getApplicationLabel(this.a.getPackageManager().getApplicationInfo(str, 0));
    }

    public PackageInfo e(String str, int i) {
        return this.a.getPackageManager().getPackageInfo(str, i);
    }

    public boolean f() {
        String nameForUid;
        if (Binder.getCallingUid() == Process.myUid()) {
            return av0.a(this.a);
        }
        if (!pu0.h() || (nameForUid = this.a.getPackageManager().getNameForUid(Binder.getCallingUid())) == null) {
            return false;
        }
        return this.a.getPackageManager().isInstantApp(nameForUid);
    }

    @TargetApi(19)
    public final boolean g(int i, String str) {
        if (pu0.d()) {
            try {
                AppOpsManager appOpsManager = (AppOpsManager) this.a.getSystemService("appops");
                if (appOpsManager == null) {
                    throw new NullPointerException("context.getSystemService(Context.APP_OPS_SERVICE) is null");
                }
                appOpsManager.checkPackage(i, str);
                return true;
            } catch (SecurityException unused) {
                return false;
            }
        }
        String[] packagesForUid = this.a.getPackageManager().getPackagesForUid(i);
        if (str != null && packagesForUid != null) {
            for (String str2 : packagesForUid) {
                if (str.equals(str2)) {
                    return true;
                }
            }
        }
        return false;
    }
}
