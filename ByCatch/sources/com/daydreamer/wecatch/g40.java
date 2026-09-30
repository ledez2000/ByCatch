package com.daydreamer.wecatch;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import com.daydreamer.wecatch.i60;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: InAppPurchaseManager.kt */
/* JADX INFO: loaded from: classes.dex */
public final class g40 {
    public static final g40 b = new g40();
    public static final AtomicBoolean a = new AtomicBoolean(false);

    public static final void a() {
        if (v70.d(g40.class)) {
            return;
        }
        try {
            a.set(true);
            b();
        } catch (Throwable th) {
            v70.b(th, g40.class);
        }
    }

    public static final void b() {
        if (v70.d(g40.class)) {
            return;
        }
        try {
            if (a.get()) {
                if (b.c() && i60.g(i60.b.IapLoggingLib2)) {
                    c40.c(d20.f());
                } else {
                    b40.g();
                }
            }
        } catch (Throwable th) {
            v70.b(th, g40.class);
        }
    }

    public final boolean c() {
        String string;
        if (v70.d(this)) {
            return false;
        }
        try {
            Context contextF = d20.f();
            ApplicationInfo applicationInfo = contextF.getPackageManager().getApplicationInfo(contextF.getPackageName(), 128);
            if (applicationInfo == null || (string = applicationInfo.metaData.getString("com.google.android.play.billingclient.version")) == null) {
                return false;
            }
            return Integer.parseInt((String) ba3.j0(string, new String[]{"."}, false, 3, 2, null).get(0)) >= 2;
        } catch (Exception unused) {
        } catch (Throwable th) {
            v70.b(th, this);
        }
        return false;
    }
}
