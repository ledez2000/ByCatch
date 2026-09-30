package com.daydreamer.wecatch;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.facebook.Profile;

/* JADX INFO: compiled from: ProfileTracker.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class o20 {
    public final BroadcastReceiver a;
    public final zj b;
    public boolean c;

    /* JADX INFO: compiled from: ProfileTracker.kt */
    public final class a extends BroadcastReceiver {
        public a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            h83.e(context, "context");
            h83.e(intent, "intent");
            if (h83.a("com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED", intent.getAction())) {
                o20.this.c((Profile) intent.getParcelableExtra("com.facebook.sdk.EXTRA_OLD_PROFILE"), (Profile) intent.getParcelableExtra("com.facebook.sdk.EXTRA_NEW_PROFILE"));
            }
        }
    }

    public o20() {
        h70.o();
        this.a = new a();
        zj zjVarB = zj.b(d20.f());
        h83.d(zjVarB, "LocalBroadcastManager.ge….getApplicationContext())");
        this.b = zjVarB;
        d();
    }

    public final void a() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED");
        this.b.c(this.a, intentFilter);
    }

    public final boolean b() {
        return this.c;
    }

    public abstract void c(Profile profile, Profile profile2);

    public final void d() {
        if (this.c) {
            return;
        }
        a();
        this.c = true;
    }

    public final void e() {
        if (this.c) {
            this.b.e(this.a);
            this.c = false;
        }
    }
}
