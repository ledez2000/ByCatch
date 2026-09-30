package com.daydreamer.wecatch;

import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import java.lang.ref.WeakReference;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-identifier@@17.1.0 */
/* JADX INFO: loaded from: classes.dex */
public final class lh0 extends Thread {
    public final WeakReference<AdvertisingIdClient> a;
    public final long b;
    public final CountDownLatch c = new CountDownLatch(1);
    public boolean d = false;

    public lh0(AdvertisingIdClient advertisingIdClient, long j) {
        this.a = new WeakReference<>(advertisingIdClient);
        this.b = j;
        start();
    }

    public final void a() {
        AdvertisingIdClient advertisingIdClient = this.a.get();
        if (advertisingIdClient != null) {
            advertisingIdClient.zza();
            this.d = true;
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        try {
            if (this.c.await(this.b, TimeUnit.MILLISECONDS)) {
                return;
            }
            a();
        } catch (InterruptedException unused) {
            a();
        }
    }
}
