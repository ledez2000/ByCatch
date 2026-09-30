package com.google.android.gms.tagmanager;

import android.content.Context;
import android.os.Process;
import com.daydreamer.wecatch.fu0;
import com.daydreamer.wecatch.iu0;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;

/* JADX INFO: compiled from: com.google.android.gms:play-services-tagmanager-v4-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class zzd {
    public static final Object zza = new Object();
    public static zzd zzb;
    public volatile AdvertisingIdClient.Info zzf;
    public volatile long zzh;
    public final Context zzi;
    public final fu0 zzj;
    public final Thread zzk;
    public volatile long zzc = 900000;
    public volatile boolean zze = false;
    public final Object zzl = new Object();
    public final zzc zzm = new zza(this);

    public zzd(Context context, zzc zzcVar, fu0 fu0Var) {
        this.zzj = fu0Var;
        if (context != null) {
            this.zzi = context.getApplicationContext();
        } else {
            this.zzi = null;
        }
        fu0Var.a();
        this.zzk = new Thread(new zzb(this));
    }

    public static zzd zzb(Context context) {
        if (zzb == null) {
            synchronized (zza) {
                if (zzb == null) {
                    zzd zzdVar = new zzd(context, null, iu0.d());
                    zzb = zzdVar;
                    zzdVar.zzk.start();
                }
            }
        }
        return zzb;
    }

    public static /* bridge */ /* synthetic */ void zzd(zzd zzdVar) {
        Process.setThreadPriority(10);
        while (!zzdVar.zze) {
            AdvertisingIdClient.Info infoZza = zzdVar.zzm.zza();
            if (infoZza != null) {
                zzdVar.zzf = infoZza;
                zzdVar.zzh = zzdVar.zzj.a();
                zzdh.zzb.zzb("Obtained fresh AdvertisingId info from GmsCore.");
            }
            synchronized (zzdVar) {
                zzdVar.notifyAll();
            }
            try {
                synchronized (zzdVar.zzl) {
                    zzdVar.zzl.wait(zzdVar.zzc);
                }
            } catch (InterruptedException unused) {
                zzdh.zzb.zzb("sleep interrupted in AdvertiserDataPoller thread; continuing");
            }
        }
    }

    public final void zze() {
        this.zze = true;
        this.zzk.interrupt();
    }
}
