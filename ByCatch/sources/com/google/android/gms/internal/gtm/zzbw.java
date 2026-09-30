package com.google.android.gms.internal.gtm;

import android.content.Context;
import com.daydreamer.wecatch.cr0;

/* JADX INFO: compiled from: com.google.android.gms:play-services-analytics-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class zzbw {
    public final Context zza;
    public final Context zzb;

    public zzbw(Context context) {
        cr0.k(context);
        Context applicationContext = context.getApplicationContext();
        cr0.l(applicationContext, "Application context can't be null");
        this.zza = applicationContext;
        this.zzb = applicationContext;
    }

    public final Context zza() {
        return this.zza;
    }

    public final Context zzb() {
        return this.zzb;
    }
}
