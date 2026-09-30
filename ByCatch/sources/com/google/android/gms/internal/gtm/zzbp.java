package com.google.android.gms.internal.gtm;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-analytics-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class zzbp implements Callable<Void> {
    public final /* synthetic */ zzbq zza;

    public zzbp(zzbq zzbqVar) {
        this.zza = zzbqVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Void call() {
        this.zza.zza.zzac();
        return null;
    }
}
