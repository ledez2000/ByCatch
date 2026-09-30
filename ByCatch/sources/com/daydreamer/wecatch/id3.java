package com.daydreamer.wecatch;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import com.daydreamer.wecatch.n43;
import java.lang.reflect.InvocationTargetException;
import java.util.Objects;

/* JADX INFO: compiled from: HandlerDispatcher.kt */
/* JADX INFO: loaded from: classes.dex */
public final class id3 {
    private static volatile Choreographer choreographer;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        Object objA;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        try {
            n43.a aVar = n43.a;
            objA = new gd3(a(Looper.getMainLooper(), true), objArr2 == true ? 1 : 0, 2, objArr == true ? 1 : 0);
            n43.a(objA);
        } catch (Throwable th) {
            n43.a aVar2 = n43.a;
            objA = o43.a(th);
            n43.a(objA);
        }
    }

    public static final Handler a(Looper looper, boolean z) throws IllegalAccessException, InvocationTargetException {
        int i;
        if (!z || (i = Build.VERSION.SDK_INT) < 16) {
            return new Handler(looper);
        }
        if (i < 28) {
            try {
                return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
            } catch (NoSuchMethodException unused) {
                return new Handler(looper);
            }
        }
        Object objInvoke = Handler.class.getDeclaredMethod("createAsync", Looper.class).invoke(null, looper);
        Objects.requireNonNull(objInvoke, "null cannot be cast to non-null type android.os.Handler");
        return (Handler) objInvoke;
    }
}
