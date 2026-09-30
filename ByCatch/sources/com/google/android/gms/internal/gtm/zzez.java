package com.google.android.gms.internal.gtm;

import com.daydreamer.wecatch.fu0;

/* JADX INFO: compiled from: com.google.android.gms:play-services-analytics-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class zzez {
    public long zzb;
    public final fu0 zze;
    public final Object zzc = new Object();
    public double zza = 60.0d;
    public final String zzd = "tracking";

    public zzez(int i, long j, String str, fu0 fu0Var) {
        this.zze = fu0Var;
    }

    public final boolean zza() {
        synchronized (this.zzc) {
            long jA = this.zze.a();
            double dMin = this.zza;
            if (dMin < 60.0d) {
                double d = (jA - this.zzb) / 2000.0d;
                if (d > 0.0d) {
                    dMin = Math.min(60.0d, dMin + d);
                    this.zza = dMin;
                }
            }
            this.zzb = jA;
            if (dMin >= 1.0d) {
                this.zza = dMin - 1.0d;
                return true;
            }
            String str = this.zzd;
            StringBuilder sb = new StringBuilder(str.length() + 34);
            sb.append("Excessive ");
            sb.append(str);
            sb.append(" detected; call ignored.");
            zzfa.zze(sb.toString());
            return false;
        }
    }
}
