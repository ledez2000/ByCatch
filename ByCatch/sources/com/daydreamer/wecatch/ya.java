package com.daydreamer.wecatch;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.os.CancellationSignal;
import android.os.Handler;
import com.daydreamer.wecatch.ec;
import com.daydreamer.wecatch.oa;
import com.daydreamer.wecatch.ra;

/* JADX INFO: compiled from: TypefaceCompat.java */
/* JADX INFO: loaded from: classes.dex */
public class ya {
    public static final eb a;
    public static final o5<String, Typeface> b;

    /* JADX INFO: compiled from: TypefaceCompat.java */
    public static class a extends ec.c {
        public ra.d a;

        public a(ra.d dVar) {
            this.a = dVar;
        }

        @Override // com.daydreamer.wecatch.ec.c
        public void a(int i) {
            ra.d dVar = this.a;
            if (dVar != null) {
                dVar.d(i);
            }
        }

        @Override // com.daydreamer.wecatch.ec.c
        public void b(Typeface typeface) {
            ra.d dVar = this.a;
            if (dVar != null) {
                dVar.e(typeface);
            }
        }
    }

    static {
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            a = new db();
        } else if (i >= 28) {
            a = new cb();
        } else if (i >= 26) {
            a = new bb();
        } else if (i >= 24 && ab.m()) {
            a = new ab();
        } else if (i >= 21) {
            a = new za();
        } else {
            a = new eb();
        }
        b = new o5<>(16);
    }

    public static Typeface a(Context context, Typeface typeface, int i) {
        Typeface typefaceG;
        if (context != null) {
            return (Build.VERSION.SDK_INT >= 21 || (typefaceG = g(context, typeface, i)) == null) ? Typeface.create(typeface, i) : typefaceG;
        }
        throw new IllegalArgumentException("Context cannot be null");
    }

    public static Typeface b(Context context, CancellationSignal cancellationSignal, ec.b[] bVarArr, int i) {
        return a.c(context, cancellationSignal, bVarArr, i);
    }

    public static Typeface c(Context context, oa.a aVar, Resources resources, int i, int i2, ra.d dVar, Handler handler, boolean z) {
        Typeface typefaceB;
        if (aVar instanceof oa.d) {
            oa.d dVar2 = (oa.d) aVar;
            Typeface typefaceH = h(dVar2.c());
            if (typefaceH != null) {
                if (dVar != null) {
                    dVar.b(typefaceH, handler);
                }
                return typefaceH;
            }
            typefaceB = ec.c(context, dVar2.b(), i2, !z ? dVar != null : dVar2.a() != 0, z ? dVar2.d() : -1, ra.d.c(handler), new a(dVar));
        } else {
            typefaceB = a.b(context, (oa.b) aVar, resources, i2);
            if (dVar != null) {
                if (typefaceB != null) {
                    dVar.b(typefaceB, handler);
                } else {
                    dVar.a(-3, handler);
                }
            }
        }
        if (typefaceB != null) {
            b.d(e(resources, i, i2), typefaceB);
        }
        return typefaceB;
    }

    public static Typeface d(Context context, Resources resources, int i, String str, int i2) {
        Typeface typefaceE = a.e(context, resources, i, str, i2);
        if (typefaceE != null) {
            b.d(e(resources, i, i2), typefaceE);
        }
        return typefaceE;
    }

    public static String e(Resources resources, int i, int i2) {
        return resources.getResourcePackageName(i) + "-" + i + "-" + i2;
    }

    public static Typeface f(Resources resources, int i, int i2) {
        return b.c(e(resources, i, i2));
    }

    public static Typeface g(Context context, Typeface typeface, int i) {
        eb ebVar = a;
        oa.b bVarI = ebVar.i(typeface);
        if (bVarI == null) {
            return null;
        }
        return ebVar.b(context, bVarI, context.getResources(), i);
    }

    public static Typeface h(String str) {
        if (str == null || str.isEmpty()) {
            return null;
        }
        Typeface typefaceCreate = Typeface.create(str, 0);
        Typeface typefaceCreate2 = Typeface.create(Typeface.DEFAULT, 0);
        if (typefaceCreate == null || typefaceCreate.equals(typefaceCreate2)) {
            return null;
        }
        return typefaceCreate;
    }
}
