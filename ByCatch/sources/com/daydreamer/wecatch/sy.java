package com.daydreamer.wecatch;

import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.Looper;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Queue;

/* JADX INFO: compiled from: Util.java */
/* JADX INFO: loaded from: classes.dex */
public final class sy {
    public static final char[] a = "0123456789abcdef".toCharArray();
    public static final char[] b = new char[64];

    /* JADX INFO: compiled from: Util.java */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Bitmap.Config.values().length];
            a = iArr;
            try {
                iArr[Bitmap.Config.ALPHA_8.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[Bitmap.Config.RGB_565.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[Bitmap.Config.ARGB_4444.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[Bitmap.Config.RGBA_F16.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[Bitmap.Config.ARGB_8888.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public static void a() {
        if (!p()) {
            throw new IllegalArgumentException("You must call this method on a background thread");
        }
    }

    public static void b() {
        if (!q()) {
            throw new IllegalArgumentException("You must call this method on the main thread");
        }
    }

    public static boolean c(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj instanceof kt ? ((kt) obj).a(obj2) : obj.equals(obj2);
    }

    public static boolean d(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj.equals(obj2);
    }

    public static String e(byte[] bArr, char[] cArr) {
        for (int i = 0; i < bArr.length; i++) {
            int i2 = bArr[i] & 255;
            int i3 = i * 2;
            char[] cArr2 = a;
            cArr[i3] = cArr2[i2 >>> 4];
            cArr[i3 + 1] = cArr2[i2 & 15];
        }
        return new String(cArr);
    }

    public static <T> Queue<T> f(int i) {
        return new ArrayDeque(i);
    }

    public static int g(int i, int i2, Bitmap.Config config) {
        return i * i2 * i(config);
    }

    @TargetApi(19)
    public static int h(Bitmap bitmap) {
        if (!bitmap.isRecycled()) {
            if (Build.VERSION.SDK_INT >= 19) {
                try {
                    return bitmap.getAllocationByteCount();
                } catch (NullPointerException unused) {
                }
            }
            return bitmap.getHeight() * bitmap.getRowBytes();
        }
        throw new IllegalStateException("Cannot obtain size for recycled Bitmap: " + bitmap + "[" + bitmap.getWidth() + "x" + bitmap.getHeight() + "] " + bitmap.getConfig());
    }

    public static int i(Bitmap.Config config) {
        if (config == null) {
            config = Bitmap.Config.ARGB_8888;
        }
        int i = a.a[config.ordinal()];
        if (i == 1) {
            return 1;
        }
        if (i == 2 || i == 3) {
            return 2;
        }
        return i != 4 ? 4 : 8;
    }

    public static <T> List<T> j(Collection<T> collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        for (T t : collection) {
            if (t != null) {
                arrayList.add(t);
            }
        }
        return arrayList;
    }

    public static int k(float f) {
        return l(f, 17);
    }

    public static int l(float f, int i) {
        return m(Float.floatToIntBits(f), i);
    }

    public static int m(int i, int i2) {
        return (i2 * 31) + i;
    }

    public static int n(Object obj, int i) {
        return m(obj == null ? 0 : obj.hashCode(), i);
    }

    public static int o(boolean z, int i) {
        return m(z ? 1 : 0, i);
    }

    public static boolean p() {
        return !q();
    }

    public static boolean q() {
        return Looper.myLooper() == Looper.getMainLooper();
    }

    public static boolean r(int i) {
        return i > 0 || i == Integer.MIN_VALUE;
    }

    public static boolean s(int i, int i2) {
        return r(i) && r(i2);
    }

    public static String t(byte[] bArr) {
        String strE;
        char[] cArr = b;
        synchronized (cArr) {
            strE = e(bArr, cArr);
        }
        return strE;
    }
}
