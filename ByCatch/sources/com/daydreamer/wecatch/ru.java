package com.daydreamer.wecatch;

import android.os.Build;

/* JADX INFO: compiled from: DownsampleStrategy.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class ru {
    public static final ru a = new c();
    public static final ru b = new a();
    public static final ru c;
    public static final ru d;
    public static final ru e;
    public static final zp<ru> f;
    public static final boolean g;

    /* JADX INFO: compiled from: DownsampleStrategy.java */
    public static class a extends ru {
        @Override // com.daydreamer.wecatch.ru
        public e a(int i, int i2, int i3, int i4) {
            return b(i, i2, i3, i4) == 1.0f ? e.QUALITY : ru.a.a(i, i2, i3, i4);
        }

        @Override // com.daydreamer.wecatch.ru
        public float b(int i, int i2, int i3, int i4) {
            return Math.min(1.0f, ru.a.b(i, i2, i3, i4));
        }
    }

    /* JADX INFO: compiled from: DownsampleStrategy.java */
    public static class b extends ru {
        @Override // com.daydreamer.wecatch.ru
        public e a(int i, int i2, int i3, int i4) {
            return e.QUALITY;
        }

        @Override // com.daydreamer.wecatch.ru
        public float b(int i, int i2, int i3, int i4) {
            return Math.max(i3 / i, i4 / i2);
        }
    }

    /* JADX INFO: compiled from: DownsampleStrategy.java */
    public static class c extends ru {
        @Override // com.daydreamer.wecatch.ru
        public e a(int i, int i2, int i3, int i4) {
            return ru.g ? e.QUALITY : e.MEMORY;
        }

        @Override // com.daydreamer.wecatch.ru
        public float b(int i, int i2, int i3, int i4) {
            if (ru.g) {
                return Math.min(i3 / i, i4 / i2);
            }
            if (Math.max(i2 / i4, i / i3) == 0) {
                return 1.0f;
            }
            return 1.0f / Integer.highestOneBit(r2);
        }
    }

    /* JADX INFO: compiled from: DownsampleStrategy.java */
    public static class d extends ru {
        @Override // com.daydreamer.wecatch.ru
        public e a(int i, int i2, int i3, int i4) {
            return e.QUALITY;
        }

        @Override // com.daydreamer.wecatch.ru
        public float b(int i, int i2, int i3, int i4) {
            return 1.0f;
        }
    }

    /* JADX INFO: compiled from: DownsampleStrategy.java */
    public enum e {
        MEMORY,
        QUALITY
    }

    static {
        b bVar = new b();
        c = bVar;
        d = new d();
        e = bVar;
        f = zp.f("com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy", bVar);
        g = Build.VERSION.SDK_INT >= 19;
    }

    public abstract e a(int i, int i2, int i3, int i4);

    public abstract float b(int i, int i2, int i3, int i4);
}
