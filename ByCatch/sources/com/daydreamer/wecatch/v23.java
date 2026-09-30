package com.daydreamer.wecatch;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public class v23 implements Application.ActivityLifecycleCallbacks {

    @SuppressLint({"StaticFieldLeak"})
    public static v23 d = new v23();
    public boolean a;
    public boolean b;
    public a c;

    public interface a {
        void a(boolean z);
    }

    public static v23 a() {
        return d;
    }

    public void b(Context context) {
        if (context instanceof Application) {
            ((Application) context).registerActivityLifecycleCallbacks(this);
        }
    }

    public void c(a aVar) {
        this.c = aVar;
    }

    public final void d(boolean z) {
        if (this.b != z) {
            this.b = z;
            if (this.a) {
                h();
                a aVar = this.c;
                if (aVar != null) {
                    aVar.a(!z);
                }
            }
        }
    }

    public void e() {
        this.a = true;
        this.b = false;
        h();
    }

    public void f() {
        this.a = false;
        this.b = false;
        this.c = null;
    }

    public ActivityManager.RunningAppProcessInfo g() {
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        ActivityManager.getMyMemoryState(runningAppProcessInfo);
        return runningAppProcessInfo;
    }

    public final void h() {
        boolean z = !this.b;
        Iterator<ro> it = u23.a().c().iterator();
        while (it.hasNext()) {
            it.next().v().n(z);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        d(false);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        View viewR;
        if (Build.VERSION.SDK_INT >= 16) {
            boolean z = g().importance != 100;
            boolean z2 = true;
            for (ro roVar : u23.a().e()) {
                if (roVar.s() && (viewR = roVar.r()) != null && viewR.hasWindowFocus()) {
                    z2 = false;
                }
            }
            d(z && z2);
        }
    }
}
