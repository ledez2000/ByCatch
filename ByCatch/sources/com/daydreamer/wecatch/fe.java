package com.daydreamer.wecatch;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Objects;

/* JADX INFO: compiled from: WindowInsetsCompat.java */
/* JADX INFO: loaded from: classes.dex */
public class fe {
    public static final fe b;
    public final l a;

    /* JADX INFO: compiled from: WindowInsetsCompat.java */
    @SuppressLint({"SoonBlockedPrivateApi"})
    public static class a {
        public static Field a;
        public static Field b;
        public static Field c;
        public static boolean d;

        static {
            try {
                Field declaredField = View.class.getDeclaredField("mAttachInfo");
                a = declaredField;
                declaredField.setAccessible(true);
                Class<?> cls = Class.forName("android.view.View$AttachInfo");
                Field declaredField2 = cls.getDeclaredField("mStableInsets");
                b = declaredField2;
                declaredField2.setAccessible(true);
                Field declaredField3 = cls.getDeclaredField("mContentInsets");
                c = declaredField3;
                declaredField3.setAccessible(true);
                d = true;
            } catch (ReflectiveOperationException e) {
                Log.w("WindowInsetsCompat", "Failed to get visible insets from AttachInfo " + e.getMessage(), e);
            }
        }

        public static fe a(View view) {
            if (d && view.isAttachedToWindow()) {
                try {
                    Object obj = a.get(view.getRootView());
                    if (obj != null) {
                        Rect rect = (Rect) b.get(obj);
                        Rect rect2 = (Rect) c.get(obj);
                        if (rect != null && rect2 != null) {
                            b bVar = new b();
                            bVar.b(va.c(rect));
                            bVar.c(va.c(rect2));
                            fe feVarA = bVar.a();
                            feVarA.t(feVarA);
                            feVarA.d(view.getRootView());
                            return feVarA;
                        }
                    }
                } catch (IllegalAccessException e) {
                    Log.w("WindowInsetsCompat", "Failed to get insets from AttachInfo. " + e.getMessage(), e);
                }
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: WindowInsetsCompat.java */
    public static class e extends d {
        public e() {
        }

        public e(fe feVar) {
            super(feVar);
        }
    }

    /* JADX INFO: compiled from: WindowInsetsCompat.java */
    public static class f {
        public final fe a;
        public va[] b;

        public f() {
            this(new fe((fe) null));
        }

        public final void a() {
            va[] vaVarArr = this.b;
            if (vaVarArr != null) {
                va vaVarF = vaVarArr[m.a(1)];
                va vaVarF2 = this.b[m.a(2)];
                if (vaVarF2 == null) {
                    vaVarF2 = this.a.f(2);
                }
                if (vaVarF == null) {
                    vaVarF = this.a.f(1);
                }
                f(va.a(vaVarF, vaVarF2));
                va vaVar = this.b[m.a(16)];
                if (vaVar != null) {
                    e(vaVar);
                }
                va vaVar2 = this.b[m.a(32)];
                if (vaVar2 != null) {
                    c(vaVar2);
                }
                va vaVar3 = this.b[m.a(64)];
                if (vaVar3 != null) {
                    g(vaVar3);
                }
            }
        }

        public fe b() {
            a();
            return this.a;
        }

        public void c(va vaVar) {
        }

        public void d(va vaVar) {
        }

        public void e(va vaVar) {
        }

        public void f(va vaVar) {
        }

        public void g(va vaVar) {
        }

        public f(fe feVar) {
            this.a = feVar;
        }
    }

    /* JADX INFO: compiled from: WindowInsetsCompat.java */
    public static class i extends h {
        public i(fe feVar, WindowInsets windowInsets) {
            super(feVar, windowInsets);
        }

        @Override // com.daydreamer.wecatch.fe.l
        public fe a() {
            return fe.w(this.c.consumeDisplayCutout());
        }

        @Override // com.daydreamer.wecatch.fe.g, com.daydreamer.wecatch.fe.l
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return Objects.equals(this.c, iVar.c) && Objects.equals(this.g, iVar.g);
        }

        @Override // com.daydreamer.wecatch.fe.l
        public bd f() {
            return bd.e(this.c.getDisplayCutout());
        }

        @Override // com.daydreamer.wecatch.fe.l
        public int hashCode() {
            return this.c.hashCode();
        }

        public i(fe feVar, i iVar) {
            super(feVar, iVar);
        }
    }

    /* JADX INFO: compiled from: WindowInsetsCompat.java */
    public static class k extends j {
        public static final fe q = fe.w(WindowInsets.CONSUMED);

        public k(fe feVar, WindowInsets windowInsets) {
            super(feVar, windowInsets);
        }

        @Override // com.daydreamer.wecatch.fe.g, com.daydreamer.wecatch.fe.l
        public final void d(View view) {
        }

        @Override // com.daydreamer.wecatch.fe.g, com.daydreamer.wecatch.fe.l
        public va g(int i) {
            return va.d(this.c.getInsets(n.a(i)));
        }

        public k(fe feVar, k kVar) {
            super(feVar, kVar);
        }
    }

    /* JADX INFO: compiled from: WindowInsetsCompat.java */
    public static class l {
        public static final fe b = new b().a().a().b().c();
        public final fe a;

        public l(fe feVar) {
            this.a = feVar;
        }

        public fe a() {
            return this.a;
        }

        public fe b() {
            return this.a;
        }

        public fe c() {
            return this.a;
        }

        public void d(View view) {
        }

        public void e(fe feVar) {
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof l)) {
                return false;
            }
            l lVar = (l) obj;
            return o() == lVar.o() && n() == lVar.n() && oc.a(k(), lVar.k()) && oc.a(i(), lVar.i()) && oc.a(f(), lVar.f());
        }

        public bd f() {
            return null;
        }

        public va g(int i) {
            return va.e;
        }

        public va h() {
            return k();
        }

        public int hashCode() {
            return oc.b(Boolean.valueOf(o()), Boolean.valueOf(n()), k(), i(), f());
        }

        public va i() {
            return va.e;
        }

        public va j() {
            return k();
        }

        public va k() {
            return va.e;
        }

        public va l() {
            return k();
        }

        public fe m(int i, int i2, int i3, int i4) {
            return b;
        }

        public boolean n() {
            return false;
        }

        public boolean o() {
            return false;
        }

        public void p(va[] vaVarArr) {
        }

        public void q(va vaVar) {
        }

        public void r(fe feVar) {
        }

        public void s(va vaVar) {
        }
    }

    /* JADX INFO: compiled from: WindowInsetsCompat.java */
    public static final class m {
        public static int a(int i) {
            if (i == 1) {
                return 0;
            }
            if (i == 2) {
                return 1;
            }
            if (i == 4) {
                return 2;
            }
            if (i == 8) {
                return 3;
            }
            if (i == 16) {
                return 4;
            }
            if (i == 32) {
                return 5;
            }
            if (i == 64) {
                return 6;
            }
            if (i == 128) {
                return 7;
            }
            if (i == 256) {
                return 8;
            }
            throw new IllegalArgumentException("type needs to be >= FIRST and <= LAST, type=" + i);
        }

        public static int b() {
            return 32;
        }

        public static int c() {
            return 7;
        }
    }

    /* JADX INFO: compiled from: WindowInsetsCompat.java */
    public static final class n {
        public static int a(int i) {
            int iStatusBars;
            int i2 = 0;
            for (int i3 = 1; i3 <= 256; i3 <<= 1) {
                if ((i & i3) != 0) {
                    if (i3 == 1) {
                        iStatusBars = WindowInsets.Type.statusBars();
                    } else if (i3 == 2) {
                        iStatusBars = WindowInsets.Type.navigationBars();
                    } else if (i3 == 4) {
                        iStatusBars = WindowInsets.Type.captionBar();
                    } else if (i3 == 8) {
                        iStatusBars = WindowInsets.Type.ime();
                    } else if (i3 == 16) {
                        iStatusBars = WindowInsets.Type.systemGestures();
                    } else if (i3 == 32) {
                        iStatusBars = WindowInsets.Type.mandatorySystemGestures();
                    } else if (i3 == 64) {
                        iStatusBars = WindowInsets.Type.tappableElement();
                    } else if (i3 == 128) {
                        iStatusBars = WindowInsets.Type.displayCutout();
                    }
                    i2 |= iStatusBars;
                }
            }
            return i2;
        }
    }

    static {
        if (Build.VERSION.SDK_INT >= 30) {
            b = k.q;
        } else {
            b = l.b;
        }
    }

    public fe(WindowInsets windowInsets) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 30) {
            this.a = new k(this, windowInsets);
            return;
        }
        if (i2 >= 29) {
            this.a = new j(this, windowInsets);
            return;
        }
        if (i2 >= 28) {
            this.a = new i(this, windowInsets);
            return;
        }
        if (i2 >= 21) {
            this.a = new h(this, windowInsets);
        } else if (i2 >= 20) {
            this.a = new g(this, windowInsets);
        } else {
            this.a = new l(this);
        }
    }

    public static va o(va vaVar, int i2, int i3, int i4, int i5) {
        int iMax = Math.max(0, vaVar.a - i2);
        int iMax2 = Math.max(0, vaVar.b - i3);
        int iMax3 = Math.max(0, vaVar.c - i4);
        int iMax4 = Math.max(0, vaVar.d - i5);
        return (iMax == i2 && iMax2 == i3 && iMax3 == i4 && iMax4 == i5) ? vaVar : va.b(iMax, iMax2, iMax3, iMax4);
    }

    public static fe w(WindowInsets windowInsets) {
        return x(windowInsets, null);
    }

    public static fe x(WindowInsets windowInsets, View view) {
        tc.f(windowInsets);
        fe feVar = new fe(windowInsets);
        if (view != null && wd.U(view)) {
            feVar.t(wd.K(view));
            feVar.d(view.getRootView());
        }
        return feVar;
    }

    @Deprecated
    public fe a() {
        return this.a.a();
    }

    @Deprecated
    public fe b() {
        return this.a.b();
    }

    @Deprecated
    public fe c() {
        return this.a.c();
    }

    public void d(View view) {
        this.a.d(view);
    }

    public bd e() {
        return this.a.f();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof fe) {
            return oc.a(this.a, ((fe) obj).a);
        }
        return false;
    }

    public va f(int i2) {
        return this.a.g(i2);
    }

    @Deprecated
    public va g() {
        return this.a.i();
    }

    @Deprecated
    public va h() {
        return this.a.j();
    }

    public int hashCode() {
        l lVar = this.a;
        if (lVar == null) {
            return 0;
        }
        return lVar.hashCode();
    }

    @Deprecated
    public int i() {
        return this.a.k().d;
    }

    @Deprecated
    public int j() {
        return this.a.k().a;
    }

    @Deprecated
    public int k() {
        return this.a.k().c;
    }

    @Deprecated
    public int l() {
        return this.a.k().b;
    }

    @Deprecated
    public boolean m() {
        return !this.a.k().equals(va.e);
    }

    public fe n(int i2, int i3, int i4, int i5) {
        return this.a.m(i2, i3, i4, i5);
    }

    public boolean p() {
        return this.a.n();
    }

    @Deprecated
    public fe q(int i2, int i3, int i4, int i5) {
        b bVar = new b(this);
        bVar.c(va.b(i2, i3, i4, i5));
        return bVar.a();
    }

    public void r(va[] vaVarArr) {
        this.a.p(vaVarArr);
    }

    public void s(va vaVar) {
        this.a.q(vaVar);
    }

    public void t(fe feVar) {
        this.a.r(feVar);
    }

    public void u(va vaVar) {
        this.a.s(vaVar);
    }

    public WindowInsets v() {
        l lVar = this.a;
        if (lVar instanceof g) {
            return ((g) lVar).c;
        }
        return null;
    }

    /* JADX INFO: compiled from: WindowInsetsCompat.java */
    public static class c extends f {
        public static Field e = null;
        public static boolean f = false;
        public static Constructor<WindowInsets> g = null;
        public static boolean h = false;
        public WindowInsets c;
        public va d;

        public c() {
            this.c = h();
        }

        public static WindowInsets h() {
            if (!f) {
                try {
                    e = WindowInsets.class.getDeclaredField("CONSUMED");
                } catch (ReflectiveOperationException unused) {
                }
                f = true;
            }
            Field field = e;
            if (field != null) {
                try {
                    WindowInsets windowInsets = (WindowInsets) field.get(null);
                    if (windowInsets != null) {
                        return new WindowInsets(windowInsets);
                    }
                } catch (ReflectiveOperationException unused2) {
                }
            }
            if (!h) {
                try {
                    g = WindowInsets.class.getConstructor(Rect.class);
                } catch (ReflectiveOperationException unused3) {
                }
                h = true;
            }
            Constructor<WindowInsets> constructor = g;
            if (constructor != null) {
                try {
                    return constructor.newInstance(new Rect());
                } catch (ReflectiveOperationException unused4) {
                }
            }
            return null;
        }

        @Override // com.daydreamer.wecatch.fe.f
        public fe b() {
            a();
            fe feVarW = fe.w(this.c);
            feVarW.r(this.b);
            feVarW.u(this.d);
            return feVarW;
        }

        @Override // com.daydreamer.wecatch.fe.f
        public void d(va vaVar) {
            this.d = vaVar;
        }

        @Override // com.daydreamer.wecatch.fe.f
        public void f(va vaVar) {
            WindowInsets windowInsets = this.c;
            if (windowInsets != null) {
                this.c = windowInsets.replaceSystemWindowInsets(vaVar.a, vaVar.b, vaVar.c, vaVar.d);
            }
        }

        public c(fe feVar) {
            super(feVar);
            this.c = feVar.v();
        }
    }

    /* JADX INFO: compiled from: WindowInsetsCompat.java */
    public static class d extends f {
        public final WindowInsets.Builder c;

        public d() {
            this.c = new WindowInsets.Builder();
        }

        @Override // com.daydreamer.wecatch.fe.f
        public fe b() {
            a();
            fe feVarW = fe.w(this.c.build());
            feVarW.r(this.b);
            return feVarW;
        }

        @Override // com.daydreamer.wecatch.fe.f
        public void c(va vaVar) {
            this.c.setMandatorySystemGestureInsets(vaVar.e());
        }

        @Override // com.daydreamer.wecatch.fe.f
        public void d(va vaVar) {
            this.c.setStableInsets(vaVar.e());
        }

        @Override // com.daydreamer.wecatch.fe.f
        public void e(va vaVar) {
            this.c.setSystemGestureInsets(vaVar.e());
        }

        @Override // com.daydreamer.wecatch.fe.f
        public void f(va vaVar) {
            this.c.setSystemWindowInsets(vaVar.e());
        }

        @Override // com.daydreamer.wecatch.fe.f
        public void g(va vaVar) {
            this.c.setTappableElementInsets(vaVar.e());
        }

        public d(fe feVar) {
            WindowInsets.Builder builder;
            super(feVar);
            WindowInsets windowInsetsV = feVar.v();
            if (windowInsetsV != null) {
                builder = new WindowInsets.Builder(windowInsetsV);
            } else {
                builder = new WindowInsets.Builder();
            }
            this.c = builder;
        }
    }

    /* JADX INFO: compiled from: WindowInsetsCompat.java */
    public static class h extends g {
        public va m;

        public h(fe feVar, WindowInsets windowInsets) {
            super(feVar, windowInsets);
            this.m = null;
        }

        @Override // com.daydreamer.wecatch.fe.l
        public fe b() {
            return fe.w(this.c.consumeStableInsets());
        }

        @Override // com.daydreamer.wecatch.fe.l
        public fe c() {
            return fe.w(this.c.consumeSystemWindowInsets());
        }

        @Override // com.daydreamer.wecatch.fe.l
        public final va i() {
            if (this.m == null) {
                this.m = va.b(this.c.getStableInsetLeft(), this.c.getStableInsetTop(), this.c.getStableInsetRight(), this.c.getStableInsetBottom());
            }
            return this.m;
        }

        @Override // com.daydreamer.wecatch.fe.l
        public boolean n() {
            return this.c.isConsumed();
        }

        @Override // com.daydreamer.wecatch.fe.l
        public void s(va vaVar) {
            this.m = vaVar;
        }

        public h(fe feVar, h hVar) {
            super(feVar, hVar);
            this.m = null;
            this.m = hVar.m;
        }
    }

    /* JADX INFO: compiled from: WindowInsetsCompat.java */
    public static class g extends l {
        public static boolean h = false;
        public static Method i;
        public static Class<?> j;
        public static Field k;
        public static Field l;
        public final WindowInsets c;
        public va[] d;
        public va e;
        public fe f;
        public va g;

        public g(fe feVar, WindowInsets windowInsets) {
            super(feVar);
            this.e = null;
            this.c = windowInsets;
        }

        @SuppressLint({"PrivateApi"})
        public static void x() {
            try {
                i = View.class.getDeclaredMethod("getViewRootImpl", new Class[0]);
                Class<?> cls = Class.forName("android.view.View$AttachInfo");
                j = cls;
                k = cls.getDeclaredField("mVisibleInsets");
                l = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
                k.setAccessible(true);
                l.setAccessible(true);
            } catch (ReflectiveOperationException e) {
                Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e.getMessage(), e);
            }
            h = true;
        }

        @Override // com.daydreamer.wecatch.fe.l
        public void d(View view) {
            va vaVarW = w(view);
            if (vaVarW == null) {
                vaVarW = va.e;
            }
            q(vaVarW);
        }

        @Override // com.daydreamer.wecatch.fe.l
        public void e(fe feVar) {
            feVar.t(this.f);
            feVar.s(this.g);
        }

        @Override // com.daydreamer.wecatch.fe.l
        public boolean equals(Object obj) {
            if (super.equals(obj)) {
                return Objects.equals(this.g, ((g) obj).g);
            }
            return false;
        }

        @Override // com.daydreamer.wecatch.fe.l
        public va g(int i2) {
            return t(i2, false);
        }

        @Override // com.daydreamer.wecatch.fe.l
        public final va k() {
            if (this.e == null) {
                this.e = va.b(this.c.getSystemWindowInsetLeft(), this.c.getSystemWindowInsetTop(), this.c.getSystemWindowInsetRight(), this.c.getSystemWindowInsetBottom());
            }
            return this.e;
        }

        @Override // com.daydreamer.wecatch.fe.l
        public fe m(int i2, int i3, int i4, int i5) {
            b bVar = new b(fe.w(this.c));
            bVar.c(fe.o(k(), i2, i3, i4, i5));
            bVar.b(fe.o(i(), i2, i3, i4, i5));
            return bVar.a();
        }

        @Override // com.daydreamer.wecatch.fe.l
        public boolean o() {
            return this.c.isRound();
        }

        @Override // com.daydreamer.wecatch.fe.l
        public void p(va[] vaVarArr) {
            this.d = vaVarArr;
        }

        @Override // com.daydreamer.wecatch.fe.l
        public void q(va vaVar) {
            this.g = vaVar;
        }

        @Override // com.daydreamer.wecatch.fe.l
        public void r(fe feVar) {
            this.f = feVar;
        }

        @SuppressLint({"WrongConstant"})
        public final va t(int i2, boolean z) {
            va vaVarA = va.e;
            for (int i3 = 1; i3 <= 256; i3 <<= 1) {
                if ((i2 & i3) != 0) {
                    vaVarA = va.a(vaVarA, u(i3, z));
                }
            }
            return vaVarA;
        }

        public va u(int i2, boolean z) {
            va vaVarG;
            int i3;
            if (i2 == 1) {
                return z ? va.b(0, Math.max(v().b, k().b), 0, 0) : va.b(0, k().b, 0, 0);
            }
            if (i2 == 2) {
                if (z) {
                    va vaVarV = v();
                    va vaVarI = i();
                    return va.b(Math.max(vaVarV.a, vaVarI.a), 0, Math.max(vaVarV.c, vaVarI.c), Math.max(vaVarV.d, vaVarI.d));
                }
                va vaVarK = k();
                fe feVar = this.f;
                vaVarG = feVar != null ? feVar.g() : null;
                int iMin = vaVarK.d;
                if (vaVarG != null) {
                    iMin = Math.min(iMin, vaVarG.d);
                }
                return va.b(vaVarK.a, 0, vaVarK.c, iMin);
            }
            if (i2 != 8) {
                if (i2 == 16) {
                    return j();
                }
                if (i2 == 32) {
                    return h();
                }
                if (i2 == 64) {
                    return l();
                }
                if (i2 != 128) {
                    return va.e;
                }
                fe feVar2 = this.f;
                bd bdVarE = feVar2 != null ? feVar2.e() : f();
                return bdVarE != null ? va.b(bdVarE.b(), bdVarE.d(), bdVarE.c(), bdVarE.a()) : va.e;
            }
            va[] vaVarArr = this.d;
            vaVarG = vaVarArr != null ? vaVarArr[m.a(8)] : null;
            if (vaVarG != null) {
                return vaVarG;
            }
            va vaVarK2 = k();
            va vaVarV2 = v();
            int i4 = vaVarK2.d;
            if (i4 > vaVarV2.d) {
                return va.b(0, 0, 0, i4);
            }
            va vaVar = this.g;
            return (vaVar == null || vaVar.equals(va.e) || (i3 = this.g.d) <= vaVarV2.d) ? va.e : va.b(0, 0, 0, i3);
        }

        public final va v() {
            fe feVar = this.f;
            return feVar != null ? feVar.g() : va.e;
        }

        public final va w(View view) {
            if (Build.VERSION.SDK_INT >= 30) {
                throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
            }
            if (!h) {
                x();
            }
            Method method = i;
            if (method != null && j != null && k != null) {
                try {
                    Object objInvoke = method.invoke(view, new Object[0]);
                    if (objInvoke == null) {
                        Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                        return null;
                    }
                    Rect rect = (Rect) k.get(l.get(objInvoke));
                    if (rect != null) {
                        return va.c(rect);
                    }
                    return null;
                } catch (ReflectiveOperationException e) {
                    Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e.getMessage(), e);
                }
            }
            return null;
        }

        public g(fe feVar, g gVar) {
            this(feVar, new WindowInsets(gVar.c));
        }
    }

    /* JADX INFO: compiled from: WindowInsetsCompat.java */
    public static class j extends i {
        public va n;
        public va o;
        public va p;

        public j(fe feVar, WindowInsets windowInsets) {
            super(feVar, windowInsets);
            this.n = null;
            this.o = null;
            this.p = null;
        }

        @Override // com.daydreamer.wecatch.fe.l
        public va h() {
            if (this.o == null) {
                this.o = va.d(this.c.getMandatorySystemGestureInsets());
            }
            return this.o;
        }

        @Override // com.daydreamer.wecatch.fe.l
        public va j() {
            if (this.n == null) {
                this.n = va.d(this.c.getSystemGestureInsets());
            }
            return this.n;
        }

        @Override // com.daydreamer.wecatch.fe.l
        public va l() {
            if (this.p == null) {
                this.p = va.d(this.c.getTappableElementInsets());
            }
            return this.p;
        }

        @Override // com.daydreamer.wecatch.fe.g, com.daydreamer.wecatch.fe.l
        public fe m(int i, int i2, int i3, int i4) {
            return fe.w(this.c.inset(i, i2, i3, i4));
        }

        @Override // com.daydreamer.wecatch.fe.h, com.daydreamer.wecatch.fe.l
        public void s(va vaVar) {
        }

        public j(fe feVar, j jVar) {
            super(feVar, jVar);
            this.n = null;
            this.o = null;
            this.p = null;
        }
    }

    /* JADX INFO: compiled from: WindowInsetsCompat.java */
    public static final class b {
        public final f a;

        public b() {
            int i = Build.VERSION.SDK_INT;
            if (i >= 30) {
                this.a = new e();
                return;
            }
            if (i >= 29) {
                this.a = new d();
            } else if (i >= 20) {
                this.a = new c();
            } else {
                this.a = new f();
            }
        }

        public fe a() {
            return this.a.b();
        }

        @Deprecated
        public b b(va vaVar) {
            this.a.d(vaVar);
            return this;
        }

        @Deprecated
        public b c(va vaVar) {
            this.a.f(vaVar);
            return this;
        }

        public b(fe feVar) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 30) {
                this.a = new e(feVar);
                return;
            }
            if (i >= 29) {
                this.a = new d(feVar);
            } else if (i >= 20) {
                this.a = new c(feVar);
            } else {
                this.a = new f(feVar);
            }
        }
    }

    public fe(fe feVar) {
        if (feVar != null) {
            l lVar = feVar.a;
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 30 && (lVar instanceof k)) {
                this.a = new k(this, (k) lVar);
            } else if (i2 >= 29 && (lVar instanceof j)) {
                this.a = new j(this, (j) lVar);
            } else if (i2 >= 28 && (lVar instanceof i)) {
                this.a = new i(this, (i) lVar);
            } else if (i2 >= 21 && (lVar instanceof h)) {
                this.a = new h(this, (h) lVar);
            } else if (i2 >= 20 && (lVar instanceof g)) {
                this.a = new g(this, (g) lVar);
            } else {
                this.a = new l(this);
            }
            lVar.e(this);
            return;
        }
        this.a = new l(this);
    }
}
