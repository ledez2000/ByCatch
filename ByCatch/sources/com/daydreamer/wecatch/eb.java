package com.daydreamer.wecatch;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.CancellationSignal;
import android.util.Log;
import com.daydreamer.wecatch.ec;
import com.daydreamer.wecatch.oa;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Field;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: TypefaceCompatBaseImpl.java */
/* JADX INFO: loaded from: classes.dex */
public class eb {

    @SuppressLint({"BanConcurrentHashMap"})
    public ConcurrentHashMap<Long, oa.b> a = new ConcurrentHashMap<>();

    /* JADX INFO: compiled from: TypefaceCompatBaseImpl.java */
    public class a implements c<ec.b> {
        public a(eb ebVar) {
        }

        @Override // com.daydreamer.wecatch.eb.c
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public int a(ec.b bVar) {
            return bVar.e();
        }

        @Override // com.daydreamer.wecatch.eb.c
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean b(ec.b bVar) {
            return bVar.f();
        }
    }

    /* JADX INFO: compiled from: TypefaceCompatBaseImpl.java */
    public class b implements c<oa.c> {
        public b(eb ebVar) {
        }

        @Override // com.daydreamer.wecatch.eb.c
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public int a(oa.c cVar) {
            return cVar.e();
        }

        @Override // com.daydreamer.wecatch.eb.c
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean b(oa.c cVar) {
            return cVar.f();
        }
    }

    /* JADX INFO: compiled from: TypefaceCompatBaseImpl.java */
    public interface c<T> {
        int a(T t);

        boolean b(T t);
    }

    public static <T> T g(T[] tArr, int i, c<T> cVar) {
        int i2 = (i & 1) == 0 ? 400 : 700;
        boolean z = (i & 2) != 0;
        T t = null;
        int i3 = Integer.MAX_VALUE;
        for (T t2 : tArr) {
            int iAbs = (Math.abs(cVar.a(t2) - i2) * 2) + (cVar.b(t2) == z ? 0 : 1);
            if (t == null || i3 > iAbs) {
                t = t2;
                i3 = iAbs;
            }
        }
        return t;
    }

    public static long j(Typeface typeface) {
        if (typeface == null) {
            return 0L;
        }
        try {
            Field declaredField = Typeface.class.getDeclaredField("native_instance");
            declaredField.setAccessible(true);
            return ((Number) declaredField.get(typeface)).longValue();
        } catch (IllegalAccessException e) {
            Log.e("TypefaceCompatBaseImpl", "Could not retrieve font from family.", e);
            return 0L;
        } catch (NoSuchFieldException e2) {
            Log.e("TypefaceCompatBaseImpl", "Could not retrieve font from family.", e2);
            return 0L;
        }
    }

    public final void a(Typeface typeface, oa.b bVar) {
        long j = j(typeface);
        if (j != 0) {
            this.a.put(Long.valueOf(j), bVar);
        }
    }

    public Typeface b(Context context, oa.b bVar, Resources resources, int i) {
        oa.c cVarF = f(bVar, i);
        if (cVarF == null) {
            return null;
        }
        Typeface typefaceD = ya.d(context, resources, cVarF.b(), cVarF.a(), i);
        a(typefaceD, bVar);
        return typefaceD;
    }

    public Typeface c(Context context, CancellationSignal cancellationSignal, ec.b[] bVarArr, int i) throws Throwable {
        InputStream inputStreamOpenInputStream;
        InputStream inputStream = null;
        if (bVarArr.length < 1) {
            return null;
        }
        try {
            inputStreamOpenInputStream = context.getContentResolver().openInputStream(h(bVarArr, i).d());
        } catch (IOException unused) {
            inputStreamOpenInputStream = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
            Typeface typefaceD = d(context, inputStreamOpenInputStream);
            fb.a(inputStreamOpenInputStream);
            return typefaceD;
        } catch (IOException unused2) {
            fb.a(inputStreamOpenInputStream);
            return null;
        } catch (Throwable th2) {
            th = th2;
            inputStream = inputStreamOpenInputStream;
            fb.a(inputStream);
            throw th;
        }
    }

    public Typeface d(Context context, InputStream inputStream) {
        File fileE = fb.e(context);
        if (fileE == null) {
            return null;
        }
        try {
            if (fb.d(fileE, inputStream)) {
                return Typeface.createFromFile(fileE.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            fileE.delete();
        }
    }

    public Typeface e(Context context, Resources resources, int i, String str, int i2) {
        File fileE = fb.e(context);
        if (fileE == null) {
            return null;
        }
        try {
            if (fb.c(fileE, resources, i)) {
                return Typeface.createFromFile(fileE.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            fileE.delete();
        }
    }

    public final oa.c f(oa.b bVar, int i) {
        return (oa.c) g(bVar.a(), i, new b(this));
    }

    public ec.b h(ec.b[] bVarArr, int i) {
        return (ec.b) g(bVarArr, i, new a(this));
    }

    public oa.b i(Typeface typeface) {
        long j = j(typeface);
        if (j == 0) {
            return null;
        }
        return this.a.get(Long.valueOf(j));
    }
}
