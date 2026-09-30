package com.daydreamer.wecatch;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import com.daydreamer.wecatch.j70;
import com.daydreamer.wecatch.r60;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: ImageDownloader.kt */
/* JADX INFO: loaded from: classes.dex */
public final class q60 {
    public static Handler a;
    public static final q60 e = new q60();
    public static final j70 b = new j70(8, null, 2, null);
    public static final j70 c = new j70(2, null, 2, null);
    public static final Map<d, c> d = new HashMap();

    /* JADX INFO: compiled from: ImageDownloader.kt */
    public static final class a implements Runnable {
        public final d a;
        public final boolean b;

        public a(d dVar, boolean z) {
            h83.e(dVar, "key");
            this.a = dVar;
            this.b = z;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (v70.d(this)) {
                return;
            }
            try {
                q60.e.k(this.a, this.b);
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    /* JADX INFO: compiled from: ImageDownloader.kt */
    public static final class b implements Runnable {
        public final d a;

        public b(d dVar) {
            h83.e(dVar, "key");
            this.a = dVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (v70.d(this)) {
                return;
            }
            try {
                q60.e.d(this.a);
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    /* JADX INFO: compiled from: ImageDownloader.kt */
    public static final class c {
        public j70.b a;
        public boolean b;
        public r60 c;

        public c(r60 r60Var) {
            h83.e(r60Var, "request");
            this.c = r60Var;
        }

        public final r60 a() {
            return this.c;
        }

        public final j70.b b() {
            return this.a;
        }

        public final boolean c() {
            return this.b;
        }

        public final void d(boolean z) {
            this.b = z;
        }

        public final void e(r60 r60Var) {
            h83.e(r60Var, "<set-?>");
            this.c = r60Var;
        }

        public final void f(j70.b bVar) {
            this.a = bVar;
        }
    }

    /* JADX INFO: compiled from: ImageDownloader.kt */
    public static final class d {
        public Uri a;
        public Object b;

        public d(Uri uri, Object obj) {
            h83.e(uri, "uri");
            h83.e(obj, "tag");
            this.a = uri;
            this.b = obj;
        }

        public final Object a() {
            return this.b;
        }

        public final Uri b() {
            return this.a;
        }

        public boolean equals(Object obj) {
            if (obj == null || !(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return dVar.a == this.a && dVar.b == this.b;
        }

        public int hashCode() {
            return ((1073 + this.a.hashCode()) * 37) + this.b.hashCode();
        }
    }

    /* JADX INFO: compiled from: ImageDownloader.kt */
    public static final class e implements Runnable {
        public final /* synthetic */ r60 a;
        public final /* synthetic */ Exception b;
        public final /* synthetic */ boolean c;
        public final /* synthetic */ Bitmap d;
        public final /* synthetic */ r60.b e;

        public e(r60 r60Var, Exception exc, boolean z, Bitmap bitmap, r60.b bVar) {
            this.a = r60Var;
            this.b = exc;
            this.c = z;
            this.d = bitmap;
            this.e = bVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (v70.d(this)) {
                return;
            }
            try {
                this.e.a(new s60(this.a, this.b, this.c, this.d));
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    public static final boolean c(r60 r60Var) {
        boolean z;
        h83.e(r60Var, "request");
        d dVar = new d(r60Var.c(), r60Var.b());
        Map<d, c> map = d;
        synchronized (map) {
            c cVar = map.get(dVar);
            z = true;
            if (cVar != null) {
                j70.b bVarB = cVar.b();
                if (bVarB == null || !bVarB.cancel()) {
                    cVar.d(true);
                } else {
                    map.remove(dVar);
                }
            } else {
                z = false;
            }
            t43 t43Var = t43.a;
        }
        return z;
    }

    public static final void e(r60 r60Var) {
        if (r60Var == null) {
            return;
        }
        d dVar = new d(r60Var.c(), r60Var.b());
        Map<d, c> map = d;
        synchronized (map) {
            c cVar = map.get(dVar);
            if (cVar != null) {
                cVar.e(r60Var);
                cVar.d(false);
                j70.b bVarB = cVar.b();
                if (bVarB != null) {
                    bVarB.a();
                    t43 t43Var = t43.a;
                }
            } else {
                e.f(r60Var, dVar, r60Var.e());
                t43 t43Var2 = t43.a;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:64:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [int] */
    /* JADX WARN: Type inference failed for: r4v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(com.daydreamer.wecatch.q60.d r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 223
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.q60.d(com.daydreamer.wecatch.q60$d):void");
    }

    public final void f(r60 r60Var, d dVar, boolean z) {
        h(r60Var, dVar, c, new a(dVar, z));
    }

    public final void g(r60 r60Var, d dVar) {
        h(r60Var, dVar, b, new b(dVar));
    }

    public final void h(r60 r60Var, d dVar, j70 j70Var, Runnable runnable) {
        Map<d, c> map = d;
        synchronized (map) {
            c cVar = new c(r60Var);
            map.put(dVar, cVar);
            cVar.f(j70.g(j70Var, runnable, false, 2, null));
            t43 t43Var = t43.a;
        }
    }

    public final synchronized Handler i() {
        if (a == null) {
            a = new Handler(Looper.getMainLooper());
        }
        return a;
    }

    public final void j(d dVar, Exception exc, Bitmap bitmap, boolean z) {
        Handler handlerI;
        c cVarL = l(dVar);
        if (cVarL == null || cVarL.c()) {
            return;
        }
        r60 r60VarA = cVarL.a();
        r60.b bVarA = r60VarA != null ? r60VarA.a() : null;
        if (bVarA == null || (handlerI = i()) == null) {
            return;
        }
        handlerI.post(new e(r60VarA, exc, z, bitmap, bVarA));
    }

    public final void k(d dVar, boolean z) {
        InputStream inputStreamB;
        Uri uriC;
        boolean z2 = false;
        if (!z || (uriC = f70.c(dVar.b())) == null) {
            inputStreamB = null;
        } else {
            inputStreamB = t60.b(uriC);
            if (inputStreamB != null) {
                z2 = true;
            }
        }
        if (!z2) {
            inputStreamB = t60.b(dVar.b());
        }
        if (inputStreamB != null) {
            Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamB);
            g70.g(inputStreamB);
            j(dVar, null, bitmapDecodeStream, z2);
            return;
        }
        c cVarL = l(dVar);
        r60 r60VarA = cVarL != null ? cVarL.a() : null;
        if (cVarL == null || cVarL.c() || r60VarA == null) {
            return;
        }
        g(r60VarA, dVar);
    }

    public final c l(d dVar) {
        c cVarRemove;
        Map<d, c> map = d;
        synchronized (map) {
            cVarRemove = map.remove(dVar);
        }
        return cVarRemove;
    }
}
