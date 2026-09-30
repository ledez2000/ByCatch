package com.daydreamer.wecatch;

import android.os.Bundle;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: BlockingAnalyticsEventLogger.java */
/* JADX INFO: loaded from: classes.dex */
public class nb2 implements mb2, lb2 {
    public final pb2 a;
    public final int b;
    public final TimeUnit c;
    public final Object d = new Object();
    public CountDownLatch e;

    public nb2(pb2 pb2Var, int i, TimeUnit timeUnit) {
        this.a = pb2Var;
        this.b = i;
        this.c = timeUnit;
    }

    @Override // com.daydreamer.wecatch.mb2
    public void F(String str, Bundle bundle) {
        CountDownLatch countDownLatch = this.e;
        if (countDownLatch != null && "_ae".equals(str)) {
            countDownLatch.countDown();
        }
    }

    @Override // com.daydreamer.wecatch.lb2
    public void a(String str, Bundle bundle) {
        synchronized (this.d) {
            jb2.f().i("Logging event " + str + " to Firebase Analytics with params " + bundle);
            this.e = new CountDownLatch(1);
            this.a.a(str, bundle);
            jb2.f().i("Awaiting app exception callback from Analytics...");
            try {
                if (this.e.await(this.b, this.c)) {
                    jb2.f().i("App exception callback received from Analytics listener.");
                } else {
                    jb2.f().k("Timeout exceeded while awaiting app exception callback from Analytics listener.");
                }
            } catch (InterruptedException unused) {
                jb2.f().d("Interrupted while awaiting app exception callback from Analytics listener.");
            }
            this.e = null;
        }
    }
}
