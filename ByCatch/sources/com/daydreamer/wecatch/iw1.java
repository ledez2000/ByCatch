package com.daydreamer.wecatch;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
@TargetApi(14)
public final class iw1 implements Application.ActivityLifecycleCallbacks {
    public final /* synthetic */ jw1 a;

    public /* synthetic */ iw1(jw1 jw1Var, hw1 hw1Var) {
        this.a = jw1Var;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        du1 du1Var;
        Uri data;
        try {
            try {
                this.a.a.d().v().a("onActivityCreated");
                Intent intent = activity.getIntent();
                if (intent == null || (data = intent.getData()) == null || !data.isHierarchical()) {
                    du1Var = this.a.a;
                } else {
                    this.a.a.N();
                    String stringExtra = intent.getStringExtra("android.intent.extra.REFERRER_NAME");
                    boolean z = true;
                    String str = true != ("android-app://com.google.android.googlequicksearchbox/https/www.google.com".equals(stringExtra) || "https://www.google.com".equals(stringExtra) || "android-app://com.google.appcrawler".equals(stringExtra)) ? "auto" : "gs";
                    String queryParameter = data.getQueryParameter("referrer");
                    if (bundle != null) {
                        z = false;
                    }
                    this.a.a.b().z(new gw1(this, z, data, str, queryParameter));
                    du1Var = this.a.a;
                }
            } catch (RuntimeException e) {
                this.a.a.d().r().b("Throwable caught in onActivityCreated", e);
                du1Var = this.a.a;
            }
            du1Var.K().z(activity, bundle);
        } catch (Throwable th) {
            this.a.a.K().z(activity, bundle);
            throw th;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        this.a.a.K().A(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        this.a.a.K().B(activity);
        py1 py1VarM = this.a.a.M();
        py1VarM.a.b().z(new iy1(py1VarM, py1VarM.a.e().c()));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        py1 py1VarM = this.a.a.M();
        py1VarM.a.b().z(new hy1(py1VarM, py1VarM.a.e().c()));
        this.a.a.K().C(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        this.a.a.K().D(activity, bundle);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }
}
