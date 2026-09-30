package com.daydreamer.wecatch;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.os.Build;
import android.util.Log;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: LruBitmapPool.java */
/* JADX INFO: loaded from: classes.dex */
public class js implements ds {
    public static final Bitmap.Config j = Bitmap.Config.ARGB_8888;
    public final ks a;
    public final Set<Bitmap.Config> b;
    public final a c;
    public long d;
    public long e;
    public int f;
    public int g;
    public int h;
    public int i;

    /* JADX INFO: compiled from: LruBitmapPool.java */
    public interface a {
        void a(Bitmap bitmap);

        void b(Bitmap bitmap);
    }

    /* JADX INFO: compiled from: LruBitmapPool.java */
    public static final class b implements a {
        @Override // com.daydreamer.wecatch.js.a
        public void a(Bitmap bitmap) {
        }

        @Override // com.daydreamer.wecatch.js.a
        public void b(Bitmap bitmap) {
        }
    }

    public js(long j2, ks ksVar, Set<Bitmap.Config> set) {
        this.d = j2;
        this.a = ksVar;
        this.b = set;
        this.c = new b();
    }

    @TargetApi(26)
    public static void f(Bitmap.Config config) {
        if (Build.VERSION.SDK_INT >= 26 && config == Bitmap.Config.HARDWARE) {
            throw new IllegalArgumentException("Cannot create a mutable Bitmap with config: " + config + ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions");
        }
    }

    public static Bitmap g(int i, int i2, Bitmap.Config config) {
        if (config == null) {
            config = j;
        }
        return Bitmap.createBitmap(i, i2, config);
    }

    @TargetApi(26)
    public static Set<Bitmap.Config> k() {
        HashSet hashSet = new HashSet(Arrays.asList(Bitmap.Config.values()));
        int i = Build.VERSION.SDK_INT;
        if (i >= 19) {
            hashSet.add(null);
        }
        if (i >= 26) {
            hashSet.remove(Bitmap.Config.HARDWARE);
        }
        return Collections.unmodifiableSet(hashSet);
    }

    public static ks l() {
        return Build.VERSION.SDK_INT >= 19 ? new ms() : new bs();
    }

    @TargetApi(19)
    public static void o(Bitmap bitmap) {
        if (Build.VERSION.SDK_INT >= 19) {
            bitmap.setPremultiplied(true);
        }
    }

    public static void p(Bitmap bitmap) {
        bitmap.setHasAlpha(true);
        o(bitmap);
    }

    @Override // com.daydreamer.wecatch.ds
    @SuppressLint({"InlinedApi"})
    public void a(int i) {
        if (Log.isLoggable("LruBitmapPool", 3)) {
            String str = "trimMemory, level=" + i;
        }
        if (i >= 40 || (Build.VERSION.SDK_INT >= 23 && i >= 20)) {
            b();
        } else if (i >= 20 || i == 15) {
            q(n() / 2);
        }
    }

    @Override // com.daydreamer.wecatch.ds
    public void b() {
        Log.isLoggable("LruBitmapPool", 3);
        q(0L);
    }

    @Override // com.daydreamer.wecatch.ds
    public Bitmap c(int i, int i2, Bitmap.Config config) {
        Bitmap bitmapM = m(i, i2, config);
        if (bitmapM == null) {
            return g(i, i2, config);
        }
        bitmapM.eraseColor(0);
        return bitmapM;
    }

    @Override // com.daydreamer.wecatch.ds
    public synchronized void d(Bitmap bitmap) {
        try {
            if (bitmap == null) {
                throw new NullPointerException("Bitmap must not be null");
            }
            if (bitmap.isRecycled()) {
                throw new IllegalStateException("Cannot pool recycled bitmap");
            }
            if (bitmap.isMutable() && this.a.b(bitmap) <= this.d && this.b.contains(bitmap.getConfig())) {
                int iB = this.a.b(bitmap);
                this.a.d(bitmap);
                this.c.b(bitmap);
                this.h++;
                this.e += (long) iB;
                if (Log.isLoggable("LruBitmapPool", 2)) {
                    String str = "Put bitmap in pool=" + this.a.f(bitmap);
                }
                h();
                j();
                return;
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                String str2 = "Reject bitmap from pool, bitmap: " + this.a.f(bitmap) + ", is mutable: " + bitmap.isMutable() + ", is allowed config: " + this.b.contains(bitmap.getConfig());
            }
            bitmap.recycle();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.daydreamer.wecatch.ds
    public Bitmap e(int i, int i2, Bitmap.Config config) {
        Bitmap bitmapM = m(i, i2, config);
        return bitmapM == null ? g(i, i2, config) : bitmapM;
    }

    public final void h() {
        if (Log.isLoggable("LruBitmapPool", 2)) {
            i();
        }
    }

    public final void i() {
        String str = "Hits=" + this.f + ", misses=" + this.g + ", puts=" + this.h + ", evictions=" + this.i + ", currentSize=" + this.e + ", maxSize=" + this.d + "\nStrategy=" + this.a;
    }

    public final void j() {
        q(this.d);
    }

    public final synchronized Bitmap m(int i, int i2, Bitmap.Config config) {
        Bitmap bitmapC;
        f(config);
        bitmapC = this.a.c(i, i2, config != null ? config : j);
        if (bitmapC == null) {
            if (Log.isLoggable("LruBitmapPool", 3)) {
                String str = "Missing bitmap=" + this.a.a(i, i2, config);
            }
            this.g++;
        } else {
            this.f++;
            this.e -= (long) this.a.b(bitmapC);
            this.c.a(bitmapC);
            p(bitmapC);
        }
        if (Log.isLoggable("LruBitmapPool", 2)) {
            String str2 = "Get bitmap=" + this.a.a(i, i2, config);
        }
        h();
        return bitmapC;
    }

    public long n() {
        return this.d;
    }

    public final synchronized void q(long j2) {
        while (this.e > j2) {
            Bitmap bitmapE = this.a.e();
            if (bitmapE == null) {
                if (Log.isLoggable("LruBitmapPool", 5)) {
                    Log.w("LruBitmapPool", "Size mismatch, resetting");
                    i();
                }
                this.e = 0L;
                return;
            }
            this.c.a(bitmapE);
            this.e -= (long) this.a.b(bitmapE);
            this.i++;
            if (Log.isLoggable("LruBitmapPool", 3)) {
                String str = "Evicting bitmap=" + this.a.f(bitmapE);
            }
            h();
            bitmapE.recycle();
        }
    }

    public js(long j2) {
        this(j2, l(), k());
    }
}
