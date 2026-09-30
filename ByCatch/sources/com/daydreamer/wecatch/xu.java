package com.daydreamer.wecatch;

import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import android.util.Log;
import java.io.File;

/* JADX INFO: compiled from: HardwareConfigState.java */
/* JADX INFO: loaded from: classes.dex */
public final class xu {
    public static final File f = new File("/proc/self/fd");
    public static volatile xu g;
    public final int b;
    public final int c;
    public int d;
    public boolean e = true;
    public final boolean a = d();

    public xu() {
        if (Build.VERSION.SDK_INT >= 28) {
            this.b = 20000;
            this.c = 0;
        } else {
            this.b = 700;
            this.c = 128;
        }
    }

    public static xu a() {
        if (g == null) {
            synchronized (xu.class) {
                if (g == null) {
                    g = new xu();
                }
            }
        }
        return g;
    }

    public static boolean d() {
        String str = Build.MODEL;
        if (str == null || str.length() < 7) {
            return true;
        }
        String strSubstring = str.substring(0, 7);
        strSubstring.hashCode();
        switch (strSubstring) {
            case "SM-A520":
            case "SM-G930":
            case "SM-G935":
            case "SM-G960":
            case "SM-G965":
            case "SM-J720":
            case "SM-N935":
                if (Build.VERSION.SDK_INT != 26) {
                }
                break;
        }
        return true;
    }

    public final synchronized boolean b() {
        boolean z = true;
        int i = this.d + 1;
        this.d = i;
        if (i >= 50) {
            this.d = 0;
            int length = f.list().length;
            if (length >= this.b) {
                z = false;
            }
            this.e = z;
            if (!z && Log.isLoggable("Downsampler", 5)) {
                Log.w("Downsampler", "Excluding HARDWARE bitmap config because we're over the file descriptor limit, file descriptors " + length + ", limit " + this.b);
            }
        }
        return this.e;
    }

    public boolean c(int i, int i2, boolean z, boolean z2) {
        int i3;
        return z && this.a && Build.VERSION.SDK_INT >= 26 && !z2 && i >= (i3 = this.c) && i2 >= i3 && b();
    }

    @TargetApi(26)
    public boolean e(int i, int i2, BitmapFactory.Options options, boolean z, boolean z2) {
        boolean zC = c(i, i2, z, z2);
        if (zC) {
            options.inPreferredConfig = Bitmap.Config.HARDWARE;
            options.inMutable = false;
        }
        return zC;
    }
}
