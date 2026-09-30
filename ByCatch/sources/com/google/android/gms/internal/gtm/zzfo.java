package com.google.android.gms.internal.gtm;

import com.daydreamer.wecatch.cr0;
import com.daydreamer.wecatch.fu0;

/* JADX INFO: compiled from: com.google.android.gms:play-services-analytics-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class zzfo {
    public final fu0 zza;
    public long zzb;

    public zzfo(fu0 fu0Var) {
        cr0.k(fu0Var);
        this.zza = fu0Var;
    }

    public final void zza() {
        this.zzb = 0L;
    }

    public final void zzb() {
        this.zzb = this.zza.c();
    }

    public final boolean zzc(long j) {
        return this.zzb == 0 || this.zza.c() - this.zzb > j;
    }

    public zzfo(fu0 fu0Var, long j) {
        cr0.k(fu0Var);
        this.zza = fu0Var;
        this.zzb = j;
    }
}
