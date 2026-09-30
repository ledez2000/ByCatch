package com.daydreamer.wecatch;

import java.lang.Thread;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: CrashlyticsUncaughtExceptionHandler.java */
/* JADX INFO: loaded from: classes.dex */
public class oc2 implements Thread.UncaughtExceptionHandler {
    public final a a;
    public final pf2 b;
    public final Thread.UncaughtExceptionHandler c;
    public final gb2 d;
    public final AtomicBoolean e = new AtomicBoolean(false);

    /* JADX INFO: compiled from: CrashlyticsUncaughtExceptionHandler.java */
    public interface a {
        void a(pf2 pf2Var, Thread thread, Throwable th);
    }

    public oc2(a aVar, pf2 pf2Var, Thread.UncaughtExceptionHandler uncaughtExceptionHandler, gb2 gb2Var) {
        this.a = aVar;
        this.b = pf2Var;
        this.c = uncaughtExceptionHandler;
        this.d = gb2Var;
    }

    public boolean a() {
        return this.e.get();
    }

    public final boolean b(Thread thread, Throwable th) {
        if (thread == null) {
            jb2.f().d("Crashlytics will not record uncaught exception; null thread");
            return false;
        }
        if (th == null) {
            jb2.f().d("Crashlytics will not record uncaught exception; null throwable");
            return false;
        }
        if (!this.d.b()) {
            return true;
        }
        jb2.f().b("Crashlytics will not record uncaught exception; native crash exists for session.");
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Thread$UncaughtExceptionHandler] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Thread$UncaughtExceptionHandler] */
    /* JADX WARN: Type inference failed for: r2v3, types: [com.daydreamer.wecatch.jb2] */
    /* JADX WARN: Type inference failed for: r3v1, types: [com.daydreamer.wecatch.jb2] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Thread] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Thread] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.concurrent.atomic.AtomicBoolean] */
    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th) {
        ?? r0 = "Completed exception processing. Invoking default exception handler.";
        this.e.set(true);
        try {
            try {
                if (b(thread, th)) {
                    this.a.a(this.b, thread, th);
                } else {
                    jb2.f().b("Uncaught exception will not be recorded by Crashlytics.");
                }
            } catch (Exception e) {
                jb2.f().e("An error occurred in the uncaught exception handler", e);
            }
        } finally {
            jb2.f().b(r0);
            this.c.uncaughtException(thread, th);
            this.e.set(false);
        }
    }
}
