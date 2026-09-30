package com.daydreamer.wecatch;

import android.content.Context;
import com.google.android.gms.internal.gtm.zzfa;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-analytics-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public class nh0 implements Thread.UncaughtExceptionHandler {
    public final Thread.UncaughtExceptionHandler a;
    public final vh0 b;
    public final Context c;
    public mh0 d;
    public oh0 e;

    public nh0(vh0 vh0Var, Thread.UncaughtExceptionHandler uncaughtExceptionHandler, Context context) {
        Objects.requireNonNull(vh0Var, "tracker cannot be null");
        Objects.requireNonNull(context, "context cannot be null");
        this.a = uncaughtExceptionHandler;
        this.b = vh0Var;
        this.d = new uh0(context, new ArrayList());
        this.c = context.getApplicationContext();
        String strValueOf = String.valueOf(uncaughtExceptionHandler == null ? "null" : uncaughtExceptionHandler.getClass().getName());
        zzfa.zzd(strValueOf.length() != 0 ? "ExceptionReporter created, original handler is ".concat(strValueOf) : new String("ExceptionReporter created, original handler is "));
    }

    public final Thread.UncaughtExceptionHandler a() {
        return this.a;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th) {
        String strA;
        if (this.d != null) {
            strA = this.d.a(thread != null ? thread.getName() : null, th);
        } else {
            strA = "UncaughtException";
        }
        String strValueOf = String.valueOf(strA);
        zzfa.zzd(strValueOf.length() != 0 ? "Reporting uncaught exception: ".concat(strValueOf) : new String("Reporting uncaught exception: "));
        vh0 vh0Var = this.b;
        qh0 qh0Var = new qh0();
        qh0Var.c(strA);
        qh0Var.d(true);
        vh0Var.f(qh0Var.a());
        if (this.e == null) {
            this.e = oh0.k(this.c);
        }
        oh0 oh0Var = this.e;
        oh0Var.h();
        oh0Var.e().zzf().zzn();
        if (this.a != null) {
            zzfa.zzd("Passing exception to the original handler");
            this.a.uncaughtException(thread, th);
        }
    }
}
