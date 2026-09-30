package com.taiwanmobile.pt.adp.view.internal.util;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: GetGoogleIdTask.java */
/* JADX INFO: loaded from: classes.dex */
public class u {
    public final WeakReference<Context> a;
    public final Handler b = new Handler(Looper.getMainLooper());
    public final a c;
    public String d;
    public boolean e;

    /* JADX INFO: compiled from: GetGoogleIdTask.java */
    public interface a {
        void a(String str, boolean z);
    }

    public u(Context context, a aVar) {
        this.a = new WeakReference<>(context);
        this.c = aVar;
        this.d = com.taiwanmobile.pt.util.e.q(context);
        this.e = com.taiwanmobile.pt.util.e.T(context);
    }

    public static AdvertisingIdClient.Info a(Context context) {
        try {
            return AdvertisingIdClient.getAdvertisingIdInfo(context);
        } catch (Exception e) {
            com.taiwanmobile.pt.util.d.c("GetGoogleIdTask", "getGoogleAdInfo: " + e.getMessage());
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c() {
        this.c.a(this.d, this.e);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d() {
        AdvertisingIdClient.Info infoA;
        String str = this.d;
        if ((str == null || str.isEmpty()) && (infoA = a(this.a.get())) != null && infoA.getId() != null && !infoA.getId().isEmpty()) {
            this.d = infoA.getId();
            this.e = infoA.isLimitAdTrackingEnabled();
            com.taiwanmobile.pt.util.e.W(this.a.get(), this.d);
            com.taiwanmobile.pt.util.e.k(this.a.get(), this.e);
        }
        if (this.c != null) {
            this.b.post(new Runnable() { // from class: com.taiwanmobile.pt.adp.view.internal.util.k
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.c();
                }
            });
        }
    }

    public void b() {
        Executors.newSingleThreadExecutor().execute(new Runnable() { // from class: com.taiwanmobile.pt.adp.view.internal.util.j
            @Override // java.lang.Runnable
            public final void run() {
                this.a.d();
            }
        });
    }
}
