package com.daydreamer.wecatch;

import android.util.Log;
import java.lang.Thread;
import java.util.concurrent.FutureTask;

/* JADX INFO: compiled from: com.google.android.gms:play-services-analytics-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class li0 extends FutureTask {
    public final /* synthetic */ mi0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public li0(mi0 mi0Var, Runnable runnable, Object obj) {
        super(runnable, obj);
        this.a = mi0Var;
    }

    @Override // java.util.concurrent.FutureTask
    public final void setException(Throwable th) {
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.a.a.e;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(Thread.currentThread(), th);
        } else if (Log.isLoggable("GAv4", 6)) {
            String strValueOf = String.valueOf(th);
            StringBuilder sb = new StringBuilder(String.valueOf(strValueOf).length() + 37);
            sb.append("MeasurementExecutor: job failed with ");
            sb.append(strValueOf);
            Log.e("GAv4", sb.toString());
        }
        super.setException(th);
    }
}
