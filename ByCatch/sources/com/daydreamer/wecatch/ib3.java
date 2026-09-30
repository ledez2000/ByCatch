package com.daydreamer.wecatch;

import java.lang.reflect.InvocationTargetException;
import kotlinx.coroutines.CoroutineExceptionHandler;

/* JADX INFO: compiled from: CoroutineExceptionHandler.kt */
/* JADX INFO: loaded from: classes.dex */
public final class ib3 {
    public static final void a(f63 f63Var, Throwable th) {
        try {
            CoroutineExceptionHandler coroutineExceptionHandler = (CoroutineExceptionHandler) f63Var.get(CoroutineExceptionHandler.O);
            if (coroutineExceptionHandler == null) {
                hb3.a(f63Var, th);
            } else {
                coroutineExceptionHandler.handleException(f63Var, th);
            }
        } catch (Throwable th2) {
            hb3.a(f63Var, b(th, th2));
        }
    }

    public static final Throwable b(Throwable th, Throwable th2) throws IllegalAccessException, InvocationTargetException {
        if (th == th2) {
            return th;
        }
        RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
        d43.a(runtimeException, th);
        return runtimeException;
    }
}
