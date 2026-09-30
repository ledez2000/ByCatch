package com.daydreamer.wecatch;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.daydreamer.wecatch.kx;
import java.util.Map;

/* JADX INFO: compiled from: BaseRequestOptions.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class kx<T extends kx<T>> implements Cloneable {
    public int a;
    public Drawable e;
    public int f;
    public Drawable g;
    public int h;
    public boolean m;
    public Drawable o;
    public int p;
    public boolean t;
    public Resources.Theme u;
    public boolean v;
    public boolean w;
    public boolean x;
    public boolean z;
    public float b = 1.0f;
    public ir c = ir.c;
    public ep d = ep.NORMAL;
    public boolean i = true;
    public int j = -1;
    public int k = -1;
    public yp l = gy.c();
    public boolean n = true;
    public aq q = new aq();
    public Map<Class<?>, eq<?>> r = new jy();
    public Class<?> s = Object.class;
    public boolean y = true;

    public static boolean M(int i, int i2) {
        return (i & i2) != 0;
    }

    public final yp C() {
        return this.l;
    }

    public final float D() {
        return this.b;
    }

    public final Resources.Theme E() {
        return this.u;
    }

    public final Map<Class<?>, eq<?>> F() {
        return this.r;
    }

    public final boolean G() {
        return this.z;
    }

    public final boolean H() {
        return this.w;
    }

    public final boolean I() {
        return this.i;
    }

    public final boolean J() {
        return L(8);
    }

    public boolean K() {
        return this.y;
    }

    public final boolean L(int i) {
        return M(this.a, i);
    }

    public final boolean N() {
        return this.n;
    }

    public final boolean O() {
        return this.m;
    }

    public final boolean P() {
        return L(2048);
    }

    public final boolean Q() {
        return sy.s(this.k, this.j);
    }

    public T S() {
        this.t = true;
        d0();
        return this;
    }

    public T T() {
        return (T) Y(ru.c, new ou());
    }

    public T U() {
        return (T) X(ru.b, new pu());
    }

    public T W() {
        return (T) X(ru.a, new wu());
    }

    public final T X(ru ruVar, eq<Bitmap> eqVar) {
        return (T) c0(ruVar, eqVar, false);
    }

    public final T Y(ru ruVar, eq<Bitmap> eqVar) {
        if (this.v) {
            return (T) clone().Y(ruVar, eqVar);
        }
        i(ruVar);
        return (T) k0(eqVar, false);
    }

    public T Z(int i, int i2) {
        if (this.v) {
            return (T) clone().Z(i, i2);
        }
        this.k = i;
        this.j = i2;
        this.a |= 512;
        e0();
        return this;
    }

    public T a(kx<?> kxVar) {
        if (this.v) {
            return (T) clone().a(kxVar);
        }
        if (M(kxVar.a, 2)) {
            this.b = kxVar.b;
        }
        if (M(kxVar.a, 262144)) {
            this.w = kxVar.w;
        }
        if (M(kxVar.a, 1048576)) {
            this.z = kxVar.z;
        }
        if (M(kxVar.a, 4)) {
            this.c = kxVar.c;
        }
        if (M(kxVar.a, 8)) {
            this.d = kxVar.d;
        }
        if (M(kxVar.a, 16)) {
            this.e = kxVar.e;
            this.f = 0;
            this.a &= -33;
        }
        if (M(kxVar.a, 32)) {
            this.f = kxVar.f;
            this.e = null;
            this.a &= -17;
        }
        if (M(kxVar.a, 64)) {
            this.g = kxVar.g;
            this.h = 0;
            this.a &= -129;
        }
        if (M(kxVar.a, 128)) {
            this.h = kxVar.h;
            this.g = null;
            this.a &= -65;
        }
        if (M(kxVar.a, com.taiwanmobile.pt.adp.view.internal.c.ADTYPE_INREAD)) {
            this.i = kxVar.i;
        }
        if (M(kxVar.a, 512)) {
            this.k = kxVar.k;
            this.j = kxVar.j;
        }
        if (M(kxVar.a, 1024)) {
            this.l = kxVar.l;
        }
        if (M(kxVar.a, 4096)) {
            this.s = kxVar.s;
        }
        if (M(kxVar.a, 8192)) {
            this.o = kxVar.o;
            this.p = 0;
            this.a &= -16385;
        }
        if (M(kxVar.a, 16384)) {
            this.p = kxVar.p;
            this.o = null;
            this.a &= -8193;
        }
        if (M(kxVar.a, 32768)) {
            this.u = kxVar.u;
        }
        if (M(kxVar.a, 65536)) {
            this.n = kxVar.n;
        }
        if (M(kxVar.a, 131072)) {
            this.m = kxVar.m;
        }
        if (M(kxVar.a, 2048)) {
            this.r.putAll(kxVar.r);
            this.y = kxVar.y;
        }
        if (M(kxVar.a, 524288)) {
            this.x = kxVar.x;
        }
        if (!this.n) {
            this.r.clear();
            int i = this.a & (-2049);
            this.a = i;
            this.m = false;
            this.a = i & (-131073);
            this.y = true;
        }
        this.a |= kxVar.a;
        this.q.d(kxVar.q);
        e0();
        return this;
    }

    public T b() {
        if (this.t && !this.v) {
            throw new IllegalStateException("You cannot auto lock an already locked options object, try clone() first");
        }
        this.v = true;
        S();
        return this;
    }

    public T b0(ep epVar) {
        if (this.v) {
            return (T) clone().b0(epVar);
        }
        ry.d(epVar);
        this.d = epVar;
        this.a |= 8;
        e0();
        return this;
    }

    @Override // 
    /* JADX INFO: renamed from: c */
    public T clone() {
        try {
            T t = (T) super.clone();
            aq aqVar = new aq();
            t.q = aqVar;
            aqVar.d(this.q);
            jy jyVar = new jy();
            t.r = jyVar;
            jyVar.putAll(this.r);
            t.t = false;
            t.v = false;
            return t;
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    public final T c0(ru ruVar, eq<Bitmap> eqVar, boolean z) {
        T t = z ? (T) l0(ruVar, eqVar) : (T) Y(ruVar, eqVar);
        t.y = true;
        return t;
    }

    public T d(Class<?> cls) {
        if (this.v) {
            return (T) clone().d(cls);
        }
        ry.d(cls);
        this.s = cls;
        this.a |= 4096;
        e0();
        return this;
    }

    public final T d0() {
        return this;
    }

    public final T e0() {
        if (this.t) {
            throw new IllegalStateException("You cannot modify locked T, consider clone()");
        }
        d0();
        return this;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof kx)) {
            return false;
        }
        kx kxVar = (kx) obj;
        return Float.compare(kxVar.b, this.b) == 0 && this.f == kxVar.f && sy.d(this.e, kxVar.e) && this.h == kxVar.h && sy.d(this.g, kxVar.g) && this.p == kxVar.p && sy.d(this.o, kxVar.o) && this.i == kxVar.i && this.j == kxVar.j && this.k == kxVar.k && this.m == kxVar.m && this.n == kxVar.n && this.w == kxVar.w && this.x == kxVar.x && this.c.equals(kxVar.c) && this.d == kxVar.d && this.q.equals(kxVar.q) && this.r.equals(kxVar.r) && this.s.equals(kxVar.s) && sy.d(this.l, kxVar.l) && sy.d(this.u, kxVar.u);
    }

    public <Y> T f0(zp<Y> zpVar, Y y) {
        if (this.v) {
            return (T) clone().f0(zpVar, y);
        }
        ry.d(zpVar);
        ry.d(y);
        this.q.e(zpVar, y);
        e0();
        return this;
    }

    public T g(ir irVar) {
        if (this.v) {
            return (T) clone().g(irVar);
        }
        ry.d(irVar);
        this.c = irVar;
        this.a |= 4;
        e0();
        return this;
    }

    public T g0(yp ypVar) {
        if (this.v) {
            return (T) clone().g0(ypVar);
        }
        ry.d(ypVar);
        this.l = ypVar;
        this.a |= 1024;
        e0();
        return this;
    }

    public T h0(float f) {
        if (this.v) {
            return (T) clone().h0(f);
        }
        if (f < 0.0f || f > 1.0f) {
            throw new IllegalArgumentException("sizeMultiplier must be between 0 and 1");
        }
        this.b = f;
        this.a |= 2;
        e0();
        return this;
    }

    public int hashCode() {
        return sy.n(this.u, sy.n(this.l, sy.n(this.s, sy.n(this.r, sy.n(this.q, sy.n(this.d, sy.n(this.c, sy.o(this.x, sy.o(this.w, sy.o(this.n, sy.o(this.m, sy.m(this.k, sy.m(this.j, sy.o(this.i, sy.n(this.o, sy.m(this.p, sy.n(this.g, sy.m(this.h, sy.n(this.e, sy.m(this.f, sy.k(this.b)))))))))))))))))))));
    }

    public T i(ru ruVar) {
        zp zpVar = ru.f;
        ry.d(ruVar);
        return (T) f0(zpVar, ruVar);
    }

    public T i0(boolean z) {
        if (this.v) {
            return (T) clone().i0(true);
        }
        this.i = !z;
        this.a |= com.taiwanmobile.pt.adp.view.internal.c.ADTYPE_INREAD;
        e0();
        return this;
    }

    public T j(int i) {
        if (this.v) {
            return (T) clone().j(i);
        }
        this.f = i;
        int i2 = this.a | 32;
        this.a = i2;
        this.e = null;
        this.a = i2 & (-17);
        e0();
        return this;
    }

    public T j0(eq<Bitmap> eqVar) {
        return (T) k0(eqVar, true);
    }

    public T k(int i) {
        if (this.v) {
            return (T) clone().k(i);
        }
        this.p = i;
        int i2 = this.a | 16384;
        this.a = i2;
        this.o = null;
        this.a = i2 & (-8193);
        e0();
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public T k0(eq<Bitmap> eqVar, boolean z) {
        if (this.v) {
            return (T) clone().k0(eqVar, z);
        }
        uu uuVar = new uu(eqVar, z);
        m0(Bitmap.class, eqVar, z);
        m0(Drawable.class, uuVar, z);
        uuVar.c();
        m0(BitmapDrawable.class, uuVar, z);
        m0(tv.class, new wv(eqVar), z);
        e0();
        return this;
    }

    public final ir l() {
        return this.c;
    }

    public final T l0(ru ruVar, eq<Bitmap> eqVar) {
        if (this.v) {
            return (T) clone().l0(ruVar, eqVar);
        }
        i(ruVar);
        return (T) j0(eqVar);
    }

    public final int m() {
        return this.f;
    }

    public <Y> T m0(Class<Y> cls, eq<Y> eqVar, boolean z) {
        if (this.v) {
            return (T) clone().m0(cls, eqVar, z);
        }
        ry.d(cls);
        ry.d(eqVar);
        this.r.put(cls, eqVar);
        int i = this.a | 2048;
        this.a = i;
        this.n = true;
        int i2 = i | 65536;
        this.a = i2;
        this.y = false;
        if (z) {
            this.a = i2 | 131072;
            this.m = true;
        }
        e0();
        return this;
    }

    public T n0(boolean z) {
        if (this.v) {
            return (T) clone().n0(z);
        }
        this.z = z;
        this.a |= 1048576;
        e0();
        return this;
    }

    public final Drawable o() {
        return this.e;
    }

    public final Drawable p() {
        return this.o;
    }

    public final int q() {
        return this.p;
    }

    public final boolean r() {
        return this.x;
    }

    public final aq t() {
        return this.q;
    }

    public final int u() {
        return this.j;
    }

    public final int v() {
        return this.k;
    }

    public final Drawable w() {
        return this.g;
    }

    public final int x() {
        return this.h;
    }

    public final ep y() {
        return this.d;
    }

    public final Class<?> z() {
        return this.s;
    }
}
