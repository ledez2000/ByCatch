package com.google.android.gms.tagmanager;

import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-tagmanager-v4-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class zzat implements zzaw {
    public final /* synthetic */ DataLayer zza;

    public zzat(DataLayer dataLayer) {
        this.zza = dataLayer;
    }

    @Override // com.google.android.gms.tagmanager.zzaw
    public final void zza(List<zzau> list) {
        for (zzau zzauVar : list) {
            DataLayer dataLayer = this.zza;
            dataLayer.zzi(dataLayer.zza(zzauVar.zza, zzauVar.zzb));
        }
        this.zza.zzh.countDown();
    }
}
