package com.daydreamer.wecatch;

import android.content.Intent;
import com.facebook.Profile;

/* JADX INFO: compiled from: ProfileManager.kt */
/* JADX INFO: loaded from: classes.dex */
public final class n20 {
    public static volatile n20 d;
    public static final a e = new a(null);
    public Profile a;
    public final zj b;
    public final m20 c;

    /* JADX INFO: compiled from: ProfileManager.kt */
    public static final class a {
        public a() {
        }

        public final n20 a() {
            if (n20.d == null) {
                synchronized (this) {
                    if (n20.d == null) {
                        zj zjVarB = zj.b(d20.f());
                        h83.d(zjVarB, "LocalBroadcastManager.ge…tance(applicationContext)");
                        n20.d = new n20(zjVarB, new m20());
                    }
                    t43 t43Var = t43.a;
                }
            }
            n20 n20Var = n20.d;
            if (n20Var != null) {
                return n20Var;
            }
            throw new IllegalStateException("Required value was null.".toString());
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }
    }

    public n20(zj zjVar, m20 m20Var) {
        h83.e(zjVar, "localBroadcastManager");
        h83.e(m20Var, "profileCache");
        this.b = zjVar;
        this.c = m20Var;
    }

    public final Profile c() {
        return this.a;
    }

    public final boolean d() {
        Profile profileB = this.c.b();
        if (profileB == null) {
            return false;
        }
        g(profileB, false);
        return true;
    }

    public final void e(Profile profile, Profile profile2) {
        Intent intent = new Intent("com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED");
        intent.putExtra("com.facebook.sdk.EXTRA_OLD_PROFILE", profile);
        intent.putExtra("com.facebook.sdk.EXTRA_NEW_PROFILE", profile2);
        this.b.d(intent);
    }

    public final void f(Profile profile) {
        g(profile, true);
    }

    public final void g(Profile profile, boolean z) {
        Profile profile2 = this.a;
        this.a = profile;
        if (z) {
            if (profile != null) {
                this.c.c(profile);
            } else {
                this.c.a();
            }
        }
        if (g70.a(profile2, profile)) {
            return;
        }
        e(profile2, profile);
    }
}
