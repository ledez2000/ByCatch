package com.daydreamer.wecatch;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: ResourceManagerInternal.java */
/* JADX INFO: loaded from: classes.dex */
public final class n3 {
    public static n3 i;
    public WeakHashMap<Context, r5<ColorStateList>> a;
    public q5<String, e> b;
    public r5<String> c;
    public final WeakHashMap<Context, n5<WeakReference<Drawable.ConstantState>>> d = new WeakHashMap<>(0);
    public TypedValue e;
    public boolean f;
    public f g;
    public static final PorterDuff.Mode h = PorterDuff.Mode.SRC_IN;
    public static final c j = new c(6);

    /* JADX INFO: compiled from: ResourceManagerInternal.java */
    public static class a implements e {
        @Override // com.daydreamer.wecatch.n3.e
        public Drawable a(Context context, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
            try {
                return c1.m(context, context.getResources(), xmlPullParser, attributeSet, theme);
            } catch (Exception e) {
                Log.e("AsldcInflateDelegate", "Exception while inflating <animated-selector>", e);
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: ResourceManagerInternal.java */
    public static class b implements e {
        @Override // com.daydreamer.wecatch.n3.e
        public Drawable a(Context context, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
            try {
                return jn.a(context, context.getResources(), xmlPullParser, attributeSet, theme);
            } catch (Exception e) {
                Log.e("AvdcInflateDelegate", "Exception while inflating <animated-vector>", e);
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: ResourceManagerInternal.java */
    public static class c extends o5<Integer, PorterDuffColorFilter> {
        public c(int i) {
            super(i);
        }

        public static int j(int i, PorterDuff.Mode mode) {
            return ((i + 31) * 31) + mode.hashCode();
        }

        public PorterDuffColorFilter k(int i, PorterDuff.Mode mode) {
            return c(Integer.valueOf(j(i, mode)));
        }

        public PorterDuffColorFilter l(int i, PorterDuff.Mode mode, PorterDuffColorFilter porterDuffColorFilter) {
            return d(Integer.valueOf(j(i, mode)), porterDuffColorFilter);
        }
    }

    /* JADX INFO: compiled from: ResourceManagerInternal.java */
    public static class d implements e {
        @Override // com.daydreamer.wecatch.n3.e
        public Drawable a(Context context, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
            String classAttribute = attributeSet.getClassAttribute();
            if (classAttribute != null) {
                try {
                    Drawable drawable = (Drawable) d.class.getClassLoader().loadClass(classAttribute).asSubclass(Drawable.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                    if (Build.VERSION.SDK_INT >= 21) {
                        i1.c(drawable, context.getResources(), xmlPullParser, attributeSet, theme);
                    } else {
                        drawable.inflate(context.getResources(), xmlPullParser, attributeSet);
                    }
                    return drawable;
                } catch (Exception e) {
                    Log.e("DrawableDelegate", "Exception while inflating <drawable>", e);
                }
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: ResourceManagerInternal.java */
    public interface e {
        Drawable a(Context context, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme);
    }

    /* JADX INFO: compiled from: ResourceManagerInternal.java */
    public interface f {
        boolean a(Context context, int i, Drawable drawable);

        PorterDuff.Mode b(int i);

        Drawable c(n3 n3Var, Context context, int i);

        ColorStateList d(Context context, int i);

        boolean e(Context context, int i, Drawable drawable);
    }

    /* JADX INFO: compiled from: ResourceManagerInternal.java */
    public static class g implements e {
        @Override // com.daydreamer.wecatch.n3.e
        public Drawable a(Context context, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
            try {
                return pn.c(context.getResources(), xmlPullParser, attributeSet, theme);
            } catch (Exception e) {
                Log.e("VdcInflateDelegate", "Exception while inflating <vector>", e);
                return null;
            }
        }
    }

    public static long e(TypedValue typedValue) {
        return (((long) typedValue.assetCookie) << 32) | ((long) typedValue.data);
    }

    public static PorterDuffColorFilter g(ColorStateList colorStateList, PorterDuff.Mode mode, int[] iArr) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return l(colorStateList.getColorForState(iArr, 0), mode);
    }

    public static synchronized n3 h() {
        if (i == null) {
            n3 n3Var = new n3();
            i = n3Var;
            p(n3Var);
        }
        return i;
    }

    public static synchronized PorterDuffColorFilter l(int i2, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilterK;
        c cVar = j;
        porterDuffColorFilterK = cVar.k(i2, mode);
        if (porterDuffColorFilterK == null) {
            porterDuffColorFilterK = new PorterDuffColorFilter(i2, mode);
            cVar.l(i2, mode, porterDuffColorFilterK);
        }
        return porterDuffColorFilterK;
    }

    public static void p(n3 n3Var) {
        if (Build.VERSION.SDK_INT < 24) {
            n3Var.a("vector", new g());
            n3Var.a("animated-vector", new b());
            n3Var.a("animated-selector", new a());
            n3Var.a("drawable", new d());
        }
    }

    public static boolean q(Drawable drawable) {
        return (drawable instanceof pn) || "android.graphics.drawable.VectorDrawable".equals(drawable.getClass().getName());
    }

    public static void w(Drawable drawable, u3 u3Var, int[] iArr) {
        if (!i3.a(drawable) || drawable.mutate() == drawable) {
            boolean z = u3Var.d;
            if (z || u3Var.c) {
                drawable.setColorFilter(g(z ? u3Var.a : null, u3Var.c ? u3Var.b : h, iArr));
            } else {
                drawable.clearColorFilter();
            }
            if (Build.VERSION.SDK_INT <= 23) {
                drawable.invalidateSelf();
            }
        }
    }

    public final void a(String str, e eVar) {
        if (this.b == null) {
            this.b = new q5<>();
        }
        this.b.put(str, eVar);
    }

    public final synchronized boolean b(Context context, long j2, Drawable drawable) {
        Drawable.ConstantState constantState = drawable.getConstantState();
        if (constantState == null) {
            return false;
        }
        n5<WeakReference<Drawable.ConstantState>> n5Var = this.d.get(context);
        if (n5Var == null) {
            n5Var = new n5<>();
            this.d.put(context, n5Var);
        }
        n5Var.l(j2, new WeakReference<>(constantState));
        return true;
    }

    public final void c(Context context, int i2, ColorStateList colorStateList) {
        if (this.a == null) {
            this.a = new WeakHashMap<>();
        }
        r5<ColorStateList> r5Var = this.a.get(context);
        if (r5Var == null) {
            r5Var = new r5<>();
            this.a.put(context, r5Var);
        }
        r5Var.a(i2, colorStateList);
    }

    public final void d(Context context) {
        if (this.f) {
            return;
        }
        this.f = true;
        Drawable drawableJ = j(context, j1.abc_vector_test);
        if (drawableJ == null || !q(drawableJ)) {
            this.f = false;
            throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
        }
    }

    public final Drawable f(Context context, int i2) {
        if (this.e == null) {
            this.e = new TypedValue();
        }
        TypedValue typedValue = this.e;
        context.getResources().getValue(i2, typedValue, true);
        long jE = e(typedValue);
        Drawable drawableI = i(context, jE);
        if (drawableI != null) {
            return drawableI;
        }
        f fVar = this.g;
        Drawable drawableC = fVar == null ? null : fVar.c(this, context, i2);
        if (drawableC != null) {
            drawableC.setChangingConfigurations(typedValue.changingConfigurations);
            b(context, jE, drawableC);
        }
        return drawableC;
    }

    public final synchronized Drawable i(Context context, long j2) {
        n5<WeakReference<Drawable.ConstantState>> n5Var = this.d.get(context);
        if (n5Var == null) {
            return null;
        }
        WeakReference<Drawable.ConstantState> weakReferenceG = n5Var.g(j2);
        if (weakReferenceG != null) {
            Drawable.ConstantState constantState = weakReferenceG.get();
            if (constantState != null) {
                return constantState.newDrawable(context.getResources());
            }
            n5Var.m(j2);
        }
        return null;
    }

    public synchronized Drawable j(Context context, int i2) {
        return k(context, i2, false);
    }

    public synchronized Drawable k(Context context, int i2, boolean z) {
        Drawable drawableR;
        d(context);
        drawableR = r(context, i2);
        if (drawableR == null) {
            drawableR = f(context, i2);
        }
        if (drawableR == null) {
            drawableR = ga.f(context, i2);
        }
        if (drawableR != null) {
            drawableR = v(context, i2, z, drawableR);
        }
        if (drawableR != null) {
            i3.b(drawableR);
        }
        return drawableR;
    }

    public synchronized ColorStateList m(Context context, int i2) {
        ColorStateList colorStateListN;
        colorStateListN = n(context, i2);
        if (colorStateListN == null) {
            f fVar = this.g;
            colorStateListN = fVar == null ? null : fVar.d(context, i2);
            if (colorStateListN != null) {
                c(context, i2, colorStateListN);
            }
        }
        return colorStateListN;
    }

    public final ColorStateList n(Context context, int i2) {
        r5<ColorStateList> r5Var;
        WeakHashMap<Context, r5<ColorStateList>> weakHashMap = this.a;
        if (weakHashMap == null || (r5Var = weakHashMap.get(context)) == null) {
            return null;
        }
        return r5Var.g(i2);
    }

    public PorterDuff.Mode o(int i2) {
        f fVar = this.g;
        if (fVar == null) {
            return null;
        }
        return fVar.b(i2);
    }

    public final Drawable r(Context context, int i2) {
        int next;
        q5<String, e> q5Var = this.b;
        if (q5Var == null || q5Var.isEmpty()) {
            return null;
        }
        r5<String> r5Var = this.c;
        if (r5Var != null) {
            String strG = r5Var.g(i2);
            if ("appcompat_skip_skip".equals(strG) || (strG != null && this.b.get(strG) == null)) {
                return null;
            }
        } else {
            this.c = new r5<>();
        }
        if (this.e == null) {
            this.e = new TypedValue();
        }
        TypedValue typedValue = this.e;
        Resources resources = context.getResources();
        resources.getValue(i2, typedValue, true);
        long jE = e(typedValue);
        Drawable drawableI = i(context, jE);
        if (drawableI != null) {
            return drawableI;
        }
        CharSequence charSequence = typedValue.string;
        if (charSequence != null && charSequence.toString().endsWith(".xml")) {
            try {
                XmlResourceParser xml = resources.getXml(i2);
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                do {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } while (next != 1);
                if (next != 2) {
                    throw new XmlPullParserException("No start tag found");
                }
                String name = xml.getName();
                this.c.a(i2, name);
                e eVar = this.b.get(name);
                if (eVar != null) {
                    drawableI = eVar.a(context, xml, attributeSetAsAttributeSet, context.getTheme());
                }
                if (drawableI != null) {
                    drawableI.setChangingConfigurations(typedValue.changingConfigurations);
                    b(context, jE, drawableI);
                }
            } catch (Exception e2) {
                Log.e("ResourceManagerInternal", "Exception while inflating drawable", e2);
            }
        }
        if (drawableI == null) {
            this.c.a(i2, "appcompat_skip_skip");
        }
        return drawableI;
    }

    public synchronized void s(Context context) {
        n5<WeakReference<Drawable.ConstantState>> n5Var = this.d.get(context);
        if (n5Var != null) {
            n5Var.b();
        }
    }

    public synchronized Drawable t(Context context, b4 b4Var, int i2) {
        Drawable drawableR = r(context, i2);
        if (drawableR == null) {
            drawableR = b4Var.a(i2);
        }
        if (drawableR == null) {
            return null;
        }
        return v(context, i2, false, drawableR);
    }

    public synchronized void u(f fVar) {
        this.g = fVar;
    }

    public final Drawable v(Context context, int i2, boolean z, Drawable drawable) {
        ColorStateList colorStateListM = m(context, i2);
        if (colorStateListM == null) {
            f fVar = this.g;
            if ((fVar == null || !fVar.e(context, i2, drawable)) && !x(context, i2, drawable) && z) {
                return null;
            }
            return drawable;
        }
        if (i3.a(drawable)) {
            drawable = drawable.mutate();
        }
        Drawable drawableR = gb.r(drawable);
        gb.o(drawableR, colorStateListM);
        PorterDuff.Mode modeO = o(i2);
        if (modeO == null) {
            return drawableR;
        }
        gb.p(drawableR, modeO);
        return drawableR;
    }

    public boolean x(Context context, int i2, Drawable drawable) {
        f fVar = this.g;
        return fVar != null && fVar.a(context, i2, drawable);
    }
}
