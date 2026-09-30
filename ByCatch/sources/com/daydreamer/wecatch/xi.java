package com.daydreamer.wecatch;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: LifecycleDispatcher.java */
/* JADX INFO: loaded from: classes.dex */
public class xi {
    public static AtomicBoolean a = new AtomicBoolean(false);

    /* JADX INFO: compiled from: LifecycleDispatcher.java */
    public static class a extends qi {
        @Override // com.daydreamer.wecatch.qi, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            jj.g(activity);
        }

        @Override // com.daydreamer.wecatch.qi, android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        }

        @Override // com.daydreamer.wecatch.qi, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
        }
    }

    public static void a(Context context) {
        if (a.getAndSet(true)) {
            return;
        }
        ((Application) context.getApplicationContext()).registerActivityLifecycleCallbacks(new a());
    }
}
