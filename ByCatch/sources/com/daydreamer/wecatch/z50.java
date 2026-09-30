package com.daydreamer.wecatch;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: CustomTabUtils.kt */
/* JADX INFO: loaded from: classes.dex */
public final class z50 {
    public static final String[] a = {"com.android.chrome", "com.chrome.beta", "com.chrome.dev"};

    public static final String a() {
        if (v70.d(z50.class)) {
            return null;
        }
        try {
            Context contextF = d20.f();
            List<ResolveInfo> listQueryIntentServices = contextF.getPackageManager().queryIntentServices(new Intent("android.support.customtabs.action.CustomTabsService"), 0);
            if (listQueryIntentServices != null) {
                HashSet hashSetX = a53.x(a);
                Iterator<ResolveInfo> it = listQueryIntentServices.iterator();
                while (it.hasNext()) {
                    ServiceInfo serviceInfo = it.next().serviceInfo;
                    if (serviceInfo != null && hashSetX.contains(serviceInfo.packageName)) {
                        return serviceInfo.packageName;
                    }
                }
            }
            return null;
        } catch (Throwable th) {
            v70.b(th, z50.class);
            return null;
        }
    }

    public static final String b() {
        if (v70.d(z50.class)) {
            return null;
        }
        try {
            return "fbconnect://cct." + d20.f().getPackageName();
        } catch (Throwable th) {
            v70.b(th, z50.class);
            return null;
        }
    }

    public static final String c(String str) {
        if (v70.d(z50.class)) {
            return null;
        }
        try {
            h83.e(str, "developerDefinedRedirectURI");
            return h70.e(d20.f(), str) ? str : h70.e(d20.f(), b()) ? b() : "";
        } catch (Throwable th) {
            v70.b(th, z50.class);
            return null;
        }
    }
}
