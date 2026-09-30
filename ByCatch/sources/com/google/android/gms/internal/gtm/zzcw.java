package com.google.android.gms.internal.gtm;

import android.os.Handler;
import com.daydreamer.wecatch.cr0;

/* JADX INFO: compiled from: com.google.android.gms:play-services-analytics-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzcw {
    public static volatile Handler zza;
    public final zzbv zzb;
    public final Runnable zzc;
    public volatile long zzd;

    public zzcw(zzbv zzbvVar) {
        cr0.k(zzbvVar);
        this.zzb = zzbvVar;
        this.zzc = new zzcv(this);
    }

    public abstract void zza();

    public final long zzb() {
        if (this.zzd == 0) {
            return 0L;
        }
        return Math.abs(this.zzb.zzr().a() - this.zzd);
    }

    public final void zze(long j) {
        if (zzh()) {
            if (j < 0) {
                zzf();
                return;
            }
            long jAbs = j - Math.abs(this.zzb.zzr().a() - this.zzd);
            long j2 = jAbs >= 0 ? jAbs : 0L;
            zzi().removeCallbacks(this.zzc);
            if (zzi().postDelayed(this.zzc, j2)) {
                return;
            }
            this.zzb.zzm().zzK("Failed to adjust delayed post. time", Long.valueOf(j2));
        }
    }

    public final void zzf() {
        this.zzd = 0L;
        zzi().removeCallbacks(this.zzc);
    }

    public final void zzg(long j) {
        zzf();
        if (j >= 0) {
            this.zzd = this.zzb.zzr().a();
            if (zzi().postDelayed(this.zzc, j)) {
                return;
            }
            this.zzb.zzm().zzK("Failed to schedule delayed post. time", Long.valueOf(j));
        }
    }

    public final boolean zzh() {
        return this.zzd != 0;
    }

    public final Handler zzi() {
        Handler handler;
        if (zza != null) {
            return zza;
        }
        synchronized (zzcw.class) {
            if (zza == null) {
                zza = new zzga(this.zzb.zza().getMainLooper());
            }
            handler = zza;
        }
        return handler;
    }
}
