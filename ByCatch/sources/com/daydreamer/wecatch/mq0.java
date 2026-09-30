package com.daydreamer.wecatch;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import com.google.android.gms.common.images.ImageManager;
import java.io.IOException;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class mq0 implements Runnable {
    public final Uri a;
    public final ParcelFileDescriptor b;
    public final /* synthetic */ ImageManager c;

    public mq0(ImageManager imageManager, Uri uri, ParcelFileDescriptor parcelFileDescriptor) {
        this.a = uri;
        this.b = parcelFileDescriptor;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Bitmap bitmap;
        boolean z;
        sq0.b("LoadBitmapFromDiskRunnable can't be executed in the main thread");
        ParcelFileDescriptor parcelFileDescriptor = this.b;
        Bitmap bitmapDecodeFileDescriptor = null;
        boolean z2 = false;
        if (parcelFileDescriptor != null) {
            try {
                bitmapDecodeFileDescriptor = BitmapFactory.decodeFileDescriptor(parcelFileDescriptor.getFileDescriptor());
            } catch (OutOfMemoryError e) {
                String strValueOf = String.valueOf(this.a);
                String.valueOf(strValueOf).length();
                Log.e("ImageManager", "OOM while loading bitmap for uri: ".concat(String.valueOf(strValueOf)), e);
                z2 = true;
            }
            try {
                this.b.close();
            } catch (IOException e2) {
                Log.e("ImageManager", "closed failed", e2);
            }
            bitmap = bitmapDecodeFileDescriptor;
            z = z2;
        } else {
            bitmap = null;
            z = false;
        }
        CountDownLatch countDownLatch = new CountDownLatch(1);
        ImageManager imageManager = this.c;
        imageManager.b.post(new nq0(imageManager, this.a, bitmap, z, countDownLatch));
        try {
            countDownLatch.await();
        } catch (InterruptedException unused) {
            String strValueOf2 = String.valueOf(this.a);
            String.valueOf(strValueOf2).length();
            Log.w("ImageManager", "Latch interrupted while posting ".concat(String.valueOf(strValueOf2)));
        }
    }
}
