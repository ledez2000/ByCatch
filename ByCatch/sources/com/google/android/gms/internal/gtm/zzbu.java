package com.google.android.gms.internal.gtm;

import java.lang.Thread;

/* JADX INFO: compiled from: com.google.android.gms:play-services-analytics-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class zzbu implements Thread.UncaughtExceptionHandler {
    public final /* synthetic */ zzbv zza;

    public zzbu(zzbv zzbvVar) {
        this.zza = zzbvVar;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        zzfb zzfbVarZzn = this.zza.zzn();
        if (zzfbVarZzn != null) {
            zzfbVarZzn.zzK("Job execution failed", th);
        }
    }
}
