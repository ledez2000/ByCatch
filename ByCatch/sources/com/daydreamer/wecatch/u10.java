package com.daydreamer.wecatch;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.facebook.AccessToken;

/* JADX INFO: compiled from: AccessTokenTracker.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class u10 {
    public static final String d = "u10";
    public final BroadcastReceiver a;
    public final zj b;
    public boolean c = false;

    /* JADX INFO: compiled from: AccessTokenTracker.java */
    public class b extends BroadcastReceiver {
        public b() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if ("com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED".equals(intent.getAction())) {
                g70.c0(u10.d, "AccessTokenChanged");
                u10.this.d((AccessToken) intent.getParcelableExtra("com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"), (AccessToken) intent.getParcelableExtra("com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"));
            }
        }
    }

    public u10() {
        h70.o();
        this.a = new b();
        this.b = zj.b(d20.f());
        e();
    }

    public final void b() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED");
        this.b.c(this.a, intentFilter);
    }

    public boolean c() {
        return this.c;
    }

    public abstract void d(AccessToken accessToken, AccessToken accessToken2);

    public void e() {
        if (this.c) {
            return;
        }
        b();
        this.c = true;
    }

    public void f() {
        if (this.c) {
            this.b.e(this.a);
            this.c = false;
        }
    }
}
