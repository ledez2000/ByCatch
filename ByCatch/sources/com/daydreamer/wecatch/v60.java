package com.daydreamer.wecatch;

import android.os.RemoteException;
import com.android.installreferrer.api.InstallReferrerClient;
import com.android.installreferrer.api.InstallReferrerStateListener;
import com.android.installreferrer.api.ReferrerDetails;

/* JADX INFO: compiled from: InstallReferrerUtil.kt */
/* JADX INFO: loaded from: classes.dex */
public final class v60 {
    public static final v60 a = new v60();

    /* JADX INFO: compiled from: InstallReferrerUtil.kt */
    public interface a {
        void a(String str);
    }

    /* JADX INFO: compiled from: InstallReferrerUtil.kt */
    public static final class b implements InstallReferrerStateListener {
        public final /* synthetic */ InstallReferrerClient a;
        public final /* synthetic */ a b;

        public b(InstallReferrerClient installReferrerClient, a aVar) {
            this.a = installReferrerClient;
            this.b = aVar;
        }

        @Override // com.android.installreferrer.api.InstallReferrerStateListener
        public void a(int i) {
            if (v70.d(this)) {
                return;
            }
            try {
                if (i != 0) {
                    if (i != 2) {
                        return;
                    }
                    v60.a.e();
                    return;
                }
                try {
                    InstallReferrerClient installReferrerClient = this.a;
                    h83.d(installReferrerClient, "referrerClient");
                    ReferrerDetails referrerDetailsA = installReferrerClient.a();
                    h83.d(referrerDetailsA, "referrerClient.installReferrer");
                    String strA = referrerDetailsA.a();
                    if (strA != null && (ba3.D(strA, "fb", false, 2, null) || ba3.D(strA, "facebook", false, 2, null))) {
                        this.b.a(strA);
                    }
                    v60.a.e();
                } catch (RemoteException unused) {
                }
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }

        @Override // com.android.installreferrer.api.InstallReferrerStateListener
        public void b() {
        }
    }

    public static final void d(a aVar) {
        h83.e(aVar, "callback");
        v60 v60Var = a;
        if (v60Var.b()) {
            return;
        }
        v60Var.c(aVar);
    }

    public final boolean b() {
        return d20.f().getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).getBoolean("is_referrer_updated", false);
    }

    public final void c(a aVar) {
        InstallReferrerClient installReferrerClientA = InstallReferrerClient.b(d20.f()).a();
        try {
            installReferrerClientA.c(new b(installReferrerClientA, aVar));
        } catch (Exception unused) {
        }
    }

    public final void e() {
        d20.f().getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).edit().putBoolean("is_referrer_updated", true).apply();
    }
}
