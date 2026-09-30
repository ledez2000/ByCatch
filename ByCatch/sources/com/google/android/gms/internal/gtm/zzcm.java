package com.google.android.gms.internal.gtm;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-analytics-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class zzcm implements Callable<String> {
    public final /* synthetic */ zzcn zza;

    public zzcm(zzcn zzcnVar) {
        this.zza = zzcnVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ String call() {
        return this.zza.zzf();
    }
}
