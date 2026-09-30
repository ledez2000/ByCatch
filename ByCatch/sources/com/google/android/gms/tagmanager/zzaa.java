package com.google.android.gms.tagmanager;

import com.daydreamer.wecatch.gl0;
import com.daydreamer.wecatch.il0;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: com.google.android.gms:play-services-tagmanager-v4-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class zzaa implements il0, gl0 {
    public Container zzb;
    public final Status zzd;
    public zzy zzf;
    public boolean zzg;
    public TagManager zzh;

    @Override // com.daydreamer.wecatch.il0
    public final Status getStatus() {
        return this.zzd;
    }

    public final synchronized void refresh() {
        if (this.zzg) {
            zzdh.zza("Refreshing a released ContainerHolder.");
        } else {
            this.zzf.zzb();
        }
    }

    @Override // com.daydreamer.wecatch.gl0
    public final synchronized void release() {
        if (!this.zzg) {
            this.zzg = true;
            this.zzh.zzc(this);
            this.zzb.zze();
            throw null;
        }
        zzdh.zza("Releasing a released ContainerHolder.");
    }

    public final String zza() {
        if (this.zzg) {
            zzdh.zza("getContainerId called on a released ContainerHolder.");
            return "";
        }
        this.zzb.getContainerId();
        throw null;
    }

    public final String zzb() {
        if (!this.zzg) {
            return this.zzf.zza();
        }
        zzdh.zza("setCtfeUrlPathAndQuery called on a released ContainerHolder.");
        return "";
    }

    public final synchronized void zzd(String str) {
        if (!this.zzg) {
            this.zzb.zzd(str);
            throw null;
        }
    }

    public final void zze(String str) {
        if (this.zzg) {
            zzdh.zza("setCtfeUrlPathAndQuery called on a released ContainerHolder.");
        } else {
            this.zzf.zzc(str);
        }
    }
}
