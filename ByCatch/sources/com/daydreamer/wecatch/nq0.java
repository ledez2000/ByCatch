package com.daydreamer.wecatch;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.SystemClock;
import com.google.android.gms.common.images.ImageManager;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class nq0 implements Runnable {
    public final Uri a;
    public final Bitmap b;
    public final CountDownLatch c;
    public final /* synthetic */ ImageManager d;

    public nq0(ImageManager imageManager, Uri uri, Bitmap bitmap, boolean z, CountDownLatch countDownLatch) {
        this.a = uri;
        this.b = bitmap;
        this.c = countDownLatch;
    }

    @Override // java.lang.Runnable
    public final void run() {
        sq0.a("OnBitmapLoadedRunnable must be executed in the main thread");
        Bitmap bitmap = this.b;
        ImageManager.ImageReceiver imageReceiver = (ImageManager.ImageReceiver) this.d.f.remove(this.a);
        if (imageReceiver != null) {
            ArrayList arrayList = imageReceiver.b;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                oq0 oq0Var = (oq0) arrayList.get(i);
                Bitmap bitmap2 = this.b;
                if (bitmap2 == null || bitmap == null) {
                    this.d.g.put(this.a, Long.valueOf(SystemClock.elapsedRealtime()));
                    ImageManager imageManager = this.d;
                    oq0Var.b(imageManager.a, imageManager.d, false);
                } else {
                    oq0Var.c(this.d.a, bitmap2, false);
                }
                this.d.e.remove(oq0Var);
            }
        }
        this.c.countDown();
        synchronized (ImageManager.h) {
            ImageManager.i.remove(this.a);
        }
    }
}
