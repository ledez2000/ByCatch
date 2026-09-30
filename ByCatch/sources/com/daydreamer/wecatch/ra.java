package com.daydreamer.wecatch;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: ResourcesCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class ra {
    public static final ThreadLocal<TypedValue> a = new ThreadLocal<>();
    public static final WeakHashMap<c, SparseArray<b>> b = new WeakHashMap<>(0);
    public static final Object c = new Object();

    /* JADX INFO: compiled from: ResourcesCompat.java */
    public static class a {
        public static ColorStateList a(Resources resources, int i, Resources.Theme theme) {
            return resources.getColorStateList(i, theme);
        }
    }

    /* JADX INFO: compiled from: ResourcesCompat.java */
    public static class b {
        public final ColorStateList a;
        public final Configuration b;

        public b(ColorStateList colorStateList, Configuration configuration) {
            this.a = colorStateList;
            this.b = configuration;
        }
    }

    /* JADX INFO: compiled from: ResourcesCompat.java */
    public static final class c {
        public final Resources a;
        public final Resources.Theme b;

        public c(Resources resources, Resources.Theme theme) {
            this.a = resources;
            this.b = theme;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || c.class != obj.getClass()) {
                return false;
            }
            c cVar = (c) obj;
            return this.a.equals(cVar.a) && oc.a(this.b, cVar.b);
        }

        public int hashCode() {
            return oc.b(this.a, this.b);
        }
    }

    /* JADX INFO: compiled from: ResourcesCompat.java */
    public static abstract class d {

        /* JADX INFO: compiled from: ResourcesCompat.java */
        public class a implements Runnable {
            public final /* synthetic */ Typeface a;

            public a(Typeface typeface) {
                this.a = typeface;
            }

            @Override // java.lang.Runnable
            public void run() {
                d.this.e(this.a);
            }
        }

        /* JADX INFO: compiled from: ResourcesCompat.java */
        public class b implements Runnable {
            public final /* synthetic */ int a;

            public b(int i) {
                this.a = i;
            }

            @Override // java.lang.Runnable
            public void run() {
                d.this.d(this.a);
            }
        }

        public static Handler c(Handler handler) {
            return handler == null ? new Handler(Looper.getMainLooper()) : handler;
        }

        public final void a(int i, Handler handler) {
            c(handler).post(new b(i));
        }

        public final void b(Typeface typeface, Handler handler) {
            c(handler).post(new a(typeface));
        }

        public abstract void d(int i);

        public abstract void e(Typeface typeface);
    }

    /* JADX INFO: compiled from: ResourcesCompat.java */
    public static final class e {

        /* JADX INFO: compiled from: ResourcesCompat.java */
        public static class a {
            public static final Object a = new Object();
            public static Method b;
            public static boolean c;

            public static void a(Resources.Theme theme) {
                synchronized (a) {
                    if (!c) {
                        try {
                            Method declaredMethod = Resources.Theme.class.getDeclaredMethod("rebase", new Class[0]);
                            b = declaredMethod;
                            declaredMethod.setAccessible(true);
                        } catch (NoSuchMethodException unused) {
                        }
                        c = true;
                    }
                    Method method = b;
                    if (method != null) {
                        try {
                            method.invoke(theme, new Object[0]);
                        } catch (IllegalAccessException | InvocationTargetException unused2) {
                            b = null;
                        }
                    }
                }
            }
        }

        /* JADX INFO: compiled from: ResourcesCompat.java */
        public static class b {
            public static void a(Resources.Theme theme) {
                theme.rebase();
            }
        }

        public static void a(Resources.Theme theme) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 29) {
                b.a(theme);
            } else if (i >= 23) {
                a.a(theme);
            }
        }
    }

    public static void a(c cVar, int i, ColorStateList colorStateList) {
        synchronized (c) {
            WeakHashMap<c, SparseArray<b>> weakHashMap = b;
            SparseArray<b> sparseArray = weakHashMap.get(cVar);
            if (sparseArray == null) {
                sparseArray = new SparseArray<>();
                weakHashMap.put(cVar, sparseArray);
            }
            sparseArray.append(i, new b(colorStateList, cVar.a.getConfiguration()));
        }
    }

    public static ColorStateList b(c cVar, int i) {
        b bVar;
        synchronized (c) {
            SparseArray<b> sparseArray = b.get(cVar);
            if (sparseArray != null && sparseArray.size() > 0 && (bVar = sparseArray.get(i)) != null) {
                if (bVar.b.equals(cVar.a.getConfiguration())) {
                    return bVar.a;
                }
                sparseArray.remove(i);
            }
            return null;
        }
    }

    public static Typeface c(Context context, int i) {
        if (context.isRestricted()) {
            return null;
        }
        return m(context, i, new TypedValue(), 0, null, null, false, true);
    }

    public static ColorStateList d(Resources resources, int i, Resources.Theme theme) {
        c cVar = new c(resources, theme);
        ColorStateList colorStateListB = b(cVar, i);
        if (colorStateListB != null) {
            return colorStateListB;
        }
        ColorStateList colorStateListK = k(resources, i, theme);
        if (colorStateListK == null) {
            return Build.VERSION.SDK_INT >= 23 ? a.a(resources, i, theme) : resources.getColorStateList(i);
        }
        a(cVar, i, colorStateListK);
        return colorStateListK;
    }

    public static Drawable e(Resources resources, int i, Resources.Theme theme) {
        return Build.VERSION.SDK_INT >= 21 ? resources.getDrawable(i, theme) : resources.getDrawable(i);
    }

    public static Drawable f(Resources resources, int i, int i2, Resources.Theme theme) {
        int i3 = Build.VERSION.SDK_INT;
        return i3 >= 21 ? resources.getDrawableForDensity(i, i2, theme) : i3 >= 15 ? resources.getDrawableForDensity(i, i2) : resources.getDrawable(i);
    }

    public static Typeface g(Context context, int i) {
        if (context.isRestricted()) {
            return null;
        }
        return m(context, i, new TypedValue(), 0, null, null, false, false);
    }

    public static Typeface h(Context context, int i, TypedValue typedValue, int i2, d dVar) {
        if (context.isRestricted()) {
            return null;
        }
        return m(context, i, typedValue, i2, dVar, null, true, false);
    }

    public static void i(Context context, int i, d dVar, Handler handler) {
        tc.f(dVar);
        if (context.isRestricted()) {
            dVar.a(-4, handler);
        } else {
            m(context, i, new TypedValue(), 0, dVar, handler, false, false);
        }
    }

    public static TypedValue j() {
        ThreadLocal<TypedValue> threadLocal = a;
        TypedValue typedValue = threadLocal.get();
        if (typedValue != null) {
            return typedValue;
        }
        TypedValue typedValue2 = new TypedValue();
        threadLocal.set(typedValue2);
        return typedValue2;
    }

    public static ColorStateList k(Resources resources, int i, Resources.Theme theme) {
        if (l(resources, i)) {
            return null;
        }
        try {
            return ma.a(resources, resources.getXml(i), theme);
        } catch (Exception e2) {
            Log.w("ResourcesCompat", "Failed to inflate ColorStateList, leaving it to the framework", e2);
            return null;
        }
    }

    public static boolean l(Resources resources, int i) {
        TypedValue typedValueJ = j();
        resources.getValue(i, typedValueJ, true);
        int i2 = typedValueJ.type;
        return i2 >= 28 && i2 <= 31;
    }

    public static Typeface m(Context context, int i, TypedValue typedValue, int i2, d dVar, Handler handler, boolean z, boolean z2) {
        Resources resources = context.getResources();
        resources.getValue(i, typedValue, true);
        Typeface typefaceN = n(context, resources, typedValue, i, i2, dVar, handler, z, z2);
        if (typefaceN != null || dVar != null || z2) {
            return typefaceN;
        }
        throw new Resources.NotFoundException("Font resource ID #0x" + Integer.toHexString(i) + " could not be retrieved.");
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00a6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.graphics.Typeface n(android.content.Context r15, android.content.res.Resources r16, android.util.TypedValue r17, int r18, int r19, com.daydreamer.wecatch.ra.d r20, android.os.Handler r21, boolean r22, boolean r23) {
        /*
            Method dump skipped, instruction units count: 217
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.ra.n(android.content.Context, android.content.res.Resources, android.util.TypedValue, int, int, com.daydreamer.wecatch.ra$d, android.os.Handler, boolean, boolean):android.graphics.Typeface");
    }
}
