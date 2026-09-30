package com.daydreamer.wecatch;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.TextUtils;
import android.util.Log;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: ImageDownload.java */
/* JADX INFO: loaded from: classes.dex */
public class ek2 implements Closeable {
    public final URL a;
    public volatile Future<?> b;
    public k12<Bitmap> c;

    public ek2(URL url) {
        this.a = url;
    }

    public static ek2 d(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return new ek2(new URL(str));
        } catch (MalformedURLException unused) {
            Log.w("FirebaseMessaging", "Not downloading image, bad URL: " + str);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ void h(l12 l12Var) {
        try {
            l12Var.c(a());
        } catch (Exception e) {
            l12Var.b(e);
        }
    }

    public Bitmap a() throws IOException {
        if (Log.isLoggable("FirebaseMessaging", 4)) {
            String str = "Starting download of: " + this.a;
        }
        byte[] bArrB = b();
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrB, 0, bArrB.length);
        if (bitmapDecodeByteArray == null) {
            throw new IOException("Failed to decode image: " + this.a);
        }
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            String str2 = "Successfully downloaded image: " + this.a;
        }
        return bitmapDecodeByteArray;
    }

    public final byte[] b() throws IOException {
        URLConnection uRLConnectionOpenConnection = this.a.openConnection();
        if (uRLConnectionOpenConnection.getContentLength() > 1048576) {
            throw new IOException("Content-Length exceeds max size of 1048576");
        }
        InputStream inputStream = uRLConnectionOpenConnection.getInputStream();
        try {
            byte[] bArrD = wj2.d(wj2.b(inputStream, 1048577L));
            if (inputStream != null) {
                inputStream.close();
            }
            if (Log.isLoggable("FirebaseMessaging", 2)) {
                String str = "Downloaded " + bArrD.length + " bytes from " + this.a;
            }
            if (bArrD.length <= 1048576) {
                return bArrD;
            }
            throw new IOException("Image exceeds max size of 1048576");
        } catch (Throwable th) {
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.b.cancel(true);
    }

    public k12<Bitmap> e() {
        k12<Bitmap> k12Var = this.c;
        cr0.k(k12Var);
        return k12Var;
    }

    public void m(ExecutorService executorService) {
        final l12 l12Var = new l12();
        this.b = executorService.submit(new Runnable() { // from class: com.daydreamer.wecatch.mj2
            @Override // java.lang.Runnable
            public final void run() {
                this.a.h(l12Var);
            }
        });
        this.c = l12Var.a();
    }
}
