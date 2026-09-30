package com.daydreamer.wecatch;

import android.os.Handler;
import android.os.Looper;
import com.daydreamer.wecatch.n70;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: CrashShieldHandler.kt */
/* JADX INFO: loaded from: classes.dex */
public final class v70 {
    public static final Set<Object> a = Collections.newSetFromMap(new WeakHashMap());
    public static boolean b;

    /* JADX INFO: compiled from: CrashShieldHandler.kt */
    public static final class a implements Runnable {
        public final /* synthetic */ Throwable a;

        public a(Throwable th) {
            this.a = th;
        }

        @Override // java.lang.Runnable
        public void run() {
            throw new RuntimeException(this.a);
        }
    }

    public static final void a() {
        b = true;
    }

    public static final void b(Throwable th, Object obj) {
        h83.e(obj, "o");
        if (b) {
            a.add(obj);
            if (d20.k()) {
                m70.b(th);
                n70.a.b(th, n70.c.CrashShield).g();
            }
            e(th);
        }
    }

    public static final boolean c() {
        return false;
    }

    public static final boolean d(Object obj) {
        h83.e(obj, "o");
        return a.contains(obj);
    }

    public static final void e(Throwable th) {
        if (c()) {
            new Handler(Looper.getMainLooper()).post(new a(th));
        }
    }
}
