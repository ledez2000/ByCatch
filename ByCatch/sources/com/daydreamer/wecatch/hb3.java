package com.daydreamer.wecatch;

import java.util.Iterator;
import java.util.List;
import kotlinx.coroutines.CoroutineExceptionHandler;

/* JADX INFO: compiled from: CoroutineExceptionHandlerImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public final class hb3 {
    public static final List<CoroutineExceptionHandler> a = l93.j(j93.a(a.a()));

    public static final void a(f63 f63Var, Throwable th) {
        Iterator<CoroutineExceptionHandler> it = a.iterator();
        while (it.hasNext()) {
            try {
                it.next().handleException(f63Var, th);
            } catch (Throwable th2) {
                Thread threadCurrentThread = Thread.currentThread();
                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, ib3.b(th, th2));
            }
        }
        Thread threadCurrentThread2 = Thread.currentThread();
        threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th);
    }
}
