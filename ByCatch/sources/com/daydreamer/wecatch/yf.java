package com.daydreamer.wecatch;

import android.os.Looper;
import android.util.AndroidRuntimeException;
import android.view.View;
import com.daydreamer.wecatch.xf;
import com.daydreamer.wecatch.yf;
import java.util.ArrayList;

/* JADX INFO: compiled from: DynamicAnimation.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class yf<T extends yf<T>> implements xf.b {
    public static final k m = new c("scaleX");
    public static final k n = new d("scaleY");
    public static final k o = new e("rotation");
    public static final k p = new f("rotationX");
    public static final k q = new g("rotationY");
    public static final k r = new a("alpha");
    public final Object d;
    public final zf e;
    public float j;
    public float a = 0.0f;
    public float b = Float.MAX_VALUE;
    public boolean c = false;
    public boolean f = false;
    public float g = Float.MAX_VALUE;
    public float h = -Float.MAX_VALUE;
    public long i = 0;
    public final ArrayList<i> k = new ArrayList<>();
    public final ArrayList<j> l = new ArrayList<>();

    /* JADX INFO: compiled from: DynamicAnimation.java */
    public static class a extends k {
        public a(String str) {
            super(str, null);
        }

        @Override // com.daydreamer.wecatch.zf
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getAlpha();
        }

        @Override // com.daydreamer.wecatch.zf
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f) {
            view.setAlpha(f);
        }
    }

    /* JADX INFO: compiled from: DynamicAnimation.java */
    public static class b extends k {
    }

    /* JADX INFO: compiled from: DynamicAnimation.java */
    public static class c extends k {
        public c(String str) {
            super(str, null);
        }

        @Override // com.daydreamer.wecatch.zf
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getScaleX();
        }

        @Override // com.daydreamer.wecatch.zf
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f) {
            view.setScaleX(f);
        }
    }

    /* JADX INFO: compiled from: DynamicAnimation.java */
    public static class d extends k {
        public d(String str) {
            super(str, null);
        }

        @Override // com.daydreamer.wecatch.zf
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getScaleY();
        }

        @Override // com.daydreamer.wecatch.zf
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f) {
            view.setScaleY(f);
        }
    }

    /* JADX INFO: compiled from: DynamicAnimation.java */
    public static class e extends k {
        public e(String str) {
            super(str, null);
        }

        @Override // com.daydreamer.wecatch.zf
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getRotation();
        }

        @Override // com.daydreamer.wecatch.zf
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f) {
            view.setRotation(f);
        }
    }

    /* JADX INFO: compiled from: DynamicAnimation.java */
    public static class f extends k {
        public f(String str) {
            super(str, null);
        }

        @Override // com.daydreamer.wecatch.zf
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getRotationX();
        }

        @Override // com.daydreamer.wecatch.zf
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f) {
            view.setRotationX(f);
        }
    }

    /* JADX INFO: compiled from: DynamicAnimation.java */
    public static class g extends k {
        public g(String str) {
            super(str, null);
        }

        @Override // com.daydreamer.wecatch.zf
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getRotationY();
        }

        @Override // com.daydreamer.wecatch.zf
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f) {
            view.setRotationY(f);
        }
    }

    /* JADX INFO: compiled from: DynamicAnimation.java */
    public static class h {
        public float a;
        public float b;
    }

    /* JADX INFO: compiled from: DynamicAnimation.java */
    public interface i {
        void a(yf yfVar, boolean z, float f, float f2);
    }

    /* JADX INFO: compiled from: DynamicAnimation.java */
    public interface j {
        void a(yf yfVar, float f, float f2);
    }

    /* JADX INFO: compiled from: DynamicAnimation.java */
    public static abstract class k extends zf<View> {
        public /* synthetic */ k(String str, b bVar) {
            this(str);
        }

        public k(String str) {
            super(str);
        }
    }

    public <K> yf(K k2, zf<K> zfVar) {
        this.d = k2;
        this.e = zfVar;
        if (zfVar == o || zfVar == p || zfVar == q) {
            this.j = 0.1f;
            return;
        }
        if (zfVar == r) {
            this.j = 0.00390625f;
        } else if (zfVar == m || zfVar == n) {
            this.j = 0.00390625f;
        } else {
            this.j = 1.0f;
        }
    }

    public static <T> void f(ArrayList<T> arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (arrayList.get(size) == null) {
                arrayList.remove(size);
            }
        }
    }

    @Override // com.daydreamer.wecatch.xf.b
    public boolean a(long j2) {
        long j3 = this.i;
        if (j3 == 0) {
            this.i = j2;
            g(this.b);
            return false;
        }
        this.i = j2;
        boolean zK = k(j2 - j3);
        float fMin = Math.min(this.b, this.g);
        this.b = fMin;
        float fMax = Math.max(fMin, this.h);
        this.b = fMax;
        g(fMax);
        if (zK) {
            b(false);
        }
        return zK;
    }

    public final void b(boolean z) {
        this.f = false;
        xf.d().g(this);
        this.i = 0L;
        this.c = false;
        for (int i2 = 0; i2 < this.k.size(); i2++) {
            if (this.k.get(i2) != null) {
                this.k.get(i2).a(this, z, this.b, this.a);
            }
        }
        f(this.k);
    }

    public final float c() {
        return this.e.a(this.d);
    }

    public float d() {
        return this.j * 0.75f;
    }

    public boolean e() {
        return this.f;
    }

    public void g(float f2) {
        this.e.b(this.d, f2);
        for (int i2 = 0; i2 < this.l.size(); i2++) {
            if (this.l.get(i2) != null) {
                this.l.get(i2).a(this, this.b, this.a);
            }
        }
        f(this.l);
    }

    public T h(float f2) {
        this.b = f2;
        this.c = true;
        return this;
    }

    public void i() {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw new AndroidRuntimeException("Animations may only be started on the main thread");
        }
        if (this.f) {
            return;
        }
        j();
    }

    public final void j() {
        if (this.f) {
            return;
        }
        this.f = true;
        if (!this.c) {
            this.b = c();
        }
        float f2 = this.b;
        if (f2 > this.g || f2 < this.h) {
            throw new IllegalArgumentException("Starting value need to be in between min value and max value");
        }
        xf.d().a(this, 0L);
    }

    public abstract boolean k(long j2);
}
