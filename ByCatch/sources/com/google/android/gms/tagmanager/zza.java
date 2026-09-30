package com.google.android.gms.tagmanager;

import com.daydreamer.wecatch.rk0;
import com.daydreamer.wecatch.sk0;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-tagmanager-v4-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class zza implements zzc {
    public final /* synthetic */ zzd zza;

    public zza(zzd zzdVar) {
        this.zza = zzdVar;
    }

    @Override // com.google.android.gms.tagmanager.zzc
    public final AdvertisingIdClient.Info zza() {
        try {
            return AdvertisingIdClient.getAdvertisingIdInfo(this.zza.zzi);
        } catch (rk0 e) {
            this.zza.zze();
            zzdh.zzd("GooglePlayServicesNotAvailableException getting Advertising Id Info", e);
            return null;
        } catch (sk0 e2) {
            zzdh.zzd("GooglePlayServicesRepairableException getting Advertising Id Info", e2);
            return null;
        } catch (IOException e3) {
            zzdh.zzd("IOException getting Ad Id Info", e3);
            return null;
        } catch (IllegalStateException e4) {
            zzdh.zzd("IllegalStateException getting Advertising Id Info", e4);
            return null;
        } catch (Exception e5) {
            zzdh.zzd("Unknown exception. Could not get the Advertising Id Info.", e5);
            return null;
        }
    }
}
