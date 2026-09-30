package com.daydreamer.wecatch;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.CancellationSignal;
import android.util.Log;
import com.daydreamer.wecatch.ec;
import com.daydreamer.wecatch.oa;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: TypefaceCompatApi24Impl.java */
/* JADX INFO: loaded from: classes.dex */
public class ab extends eb {
    public static final Class<?> b;
    public static final Constructor<?> c;
    public static final Method d;
    public static final Method e;

    static {
        Class<?> cls;
        Method method;
        Method method2;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(new Class[0]);
            Class<?> cls2 = Integer.TYPE;
            method2 = cls.getMethod("addFontWeightStyle", ByteBuffer.class, cls2, List.class, cls2, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e2) {
            Log.e("TypefaceCompatApi24Impl", e2.getClass().getName(), e2);
            cls = null;
            method = null;
            method2 = null;
        }
        c = constructor;
        b = cls;
        d = method2;
        e = method;
    }

    public static boolean k(Object obj, ByteBuffer byteBuffer, int i, int i2, boolean z) {
        try {
            return ((Boolean) d.invoke(obj, byteBuffer, Integer.valueOf(i), null, Integer.valueOf(i2), Boolean.valueOf(z))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public static Typeface l(Object obj) {
        try {
            Object objNewInstance = Array.newInstance(b, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) e.invoke(null, objNewInstance);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public static boolean m() {
        Method method = d;
        if (method == null) {
            Log.w("TypefaceCompatApi24Impl", "Unable to collect necessary private methods.Fallback to legacy implementation.");
        }
        return method != null;
    }

    public static Object n() {
        try {
            return c.newInstance(new Object[0]);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            return null;
        }
    }

    @Override // com.daydreamer.wecatch.eb
    public Typeface b(Context context, oa.b bVar, Resources resources, int i) {
        Object objN = n();
        if (objN == null) {
            return null;
        }
        for (oa.c cVar : bVar.a()) {
            ByteBuffer byteBufferB = fb.b(context, resources, cVar.b());
            if (byteBufferB == null || !k(objN, byteBufferB, cVar.c(), cVar.e(), cVar.f())) {
                return null;
            }
        }
        return l(objN);
    }

    @Override // com.daydreamer.wecatch.eb
    public Typeface c(Context context, CancellationSignal cancellationSignal, ec.b[] bVarArr, int i) {
        Object objN = n();
        if (objN == null) {
            return null;
        }
        q5 q5Var = new q5();
        for (ec.b bVar : bVarArr) {
            Uri uriD = bVar.d();
            ByteBuffer byteBufferF = (ByteBuffer) q5Var.get(uriD);
            if (byteBufferF == null) {
                byteBufferF = fb.f(context, cancellationSignal, uriD);
                q5Var.put(uriD, byteBufferF);
            }
            if (byteBufferF == null || !k(objN, byteBufferF, bVar.c(), bVar.e(), bVar.f())) {
                return null;
            }
        }
        Typeface typefaceL = l(objN);
        if (typefaceL == null) {
            return null;
        }
        return Typeface.create(typefaceL, i);
    }
}
