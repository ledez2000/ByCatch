package com.daydreamer.wecatch;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.Log;
import com.google.android.gms.internal.gtm.zzav;
import com.google.android.gms.internal.gtm.zzba;
import com.google.android.gms.internal.gtm.zzfs;
import java.lang.Thread;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Callable;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;

/* JADX INFO: compiled from: com.google.android.gms:play-services-analytics-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"StaticFieldLeak"})
public final class qi0 {
    public static volatile qi0 f;
    public final Context a;
    public final List<ri0> b;
    public final mi0 c;
    public volatile zzav d;
    public Thread.UncaughtExceptionHandler e;

    public qi0(Context context) {
        Context applicationContext = context.getApplicationContext();
        cr0.k(applicationContext);
        this.a = applicationContext;
        this.c = new mi0(this);
        this.b = new CopyOnWriteArrayList();
        new fi0();
    }

    public static qi0 b(Context context) {
        cr0.k(context);
        if (f == null) {
            synchronized (qi0.class) {
                if (f == null) {
                    f = new qi0(context);
                }
            }
        }
        return f;
    }

    public static void h() {
        if (!(Thread.currentThread() instanceof pi0)) {
            throw new IllegalStateException("Call expected from worker thread");
        }
    }

    public final Context a() {
        return this.a;
    }

    public final zzav c() {
        if (this.d == null) {
            synchronized (this) {
                if (this.d == null) {
                    zzav zzavVar = new zzav();
                    PackageManager packageManager = this.a.getPackageManager();
                    String packageName = this.a.getPackageName();
                    zzavVar.zzi(packageName);
                    zzavVar.zzj(packageManager.getInstallerPackageName(packageName));
                    String str = null;
                    try {
                        PackageInfo packageInfo = packageManager.getPackageInfo(this.a.getPackageName(), 0);
                        if (packageInfo != null) {
                            CharSequence applicationLabel = packageManager.getApplicationLabel(packageInfo.applicationInfo);
                            if (!TextUtils.isEmpty(applicationLabel)) {
                                packageName = applicationLabel.toString();
                            }
                            str = packageInfo.versionName;
                        }
                    } catch (PackageManager.NameNotFoundException unused) {
                        String strValueOf = String.valueOf(packageName);
                        Log.e("GAv4", strValueOf.length() != 0 ? "Error retrieving package info: appName set to ".concat(strValueOf) : new String("Error retrieving package info: appName set to "));
                    }
                    zzavVar.zzk(packageName);
                    zzavVar.zzl(str);
                    this.d = zzavVar;
                }
            }
        }
        return this.d;
    }

    public final zzba d() {
        DisplayMetrics displayMetrics = this.a.getResources().getDisplayMetrics();
        zzba zzbaVar = new zzba();
        zzbaVar.zze(zzfs.zzd(Locale.getDefault()));
        zzbaVar.zza = displayMetrics.widthPixels;
        zzbaVar.zzb = displayMetrics.heightPixels;
        return zzbaVar;
    }

    public final <V> Future<V> g(Callable<V> callable) {
        cr0.k(callable);
        if (!(Thread.currentThread() instanceof pi0)) {
            return this.c.submit(callable);
        }
        FutureTask futureTask = new FutureTask(callable);
        futureTask.run();
        return futureTask;
    }

    public final void i(Runnable runnable) {
        cr0.k(runnable);
        this.c.submit(runnable);
    }

    public final void j(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.e = uncaughtExceptionHandler;
    }

    public final void k(gi0 gi0Var) {
        if (gi0Var.l()) {
            throw new IllegalStateException("Measurement prototype can't be submitted");
        }
        if (gi0Var.m()) {
            throw new IllegalStateException("Measurement can only be submitted once");
        }
        gi0 gi0Var2 = new gi0(gi0Var);
        gi0Var2.i();
        this.c.execute(new ki0(this, gi0Var2));
    }
}
