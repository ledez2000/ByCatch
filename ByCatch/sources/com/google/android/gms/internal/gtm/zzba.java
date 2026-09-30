package com.google.android.gms.internal.gtm;

import android.text.TextUtils;
import com.daydreamer.wecatch.ii0;
import java.util.HashMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-analytics-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class zzba extends ii0<zzba> {
    public int zza;
    public int zzb;
    public String zzc;

    public final String toString() {
        HashMap map = new HashMap();
        map.put("language", this.zzc);
        map.put("screenColors", 0);
        map.put("screenWidth", Integer.valueOf(this.zza));
        map.put("screenHeight", Integer.valueOf(this.zzb));
        map.put("viewportWidth", 0);
        map.put("viewportHeight", 0);
        return ii0.zza(map);
    }

    @Override // com.daydreamer.wecatch.ii0
    public final /* bridge */ /* synthetic */ void zzc(ii0 ii0Var) {
        zzba zzbaVar = (zzba) ii0Var;
        int i = this.zza;
        if (i != 0) {
            zzbaVar.zza = i;
        }
        int i2 = this.zzb;
        if (i2 != 0) {
            zzbaVar.zzb = i2;
        }
        if (TextUtils.isEmpty(this.zzc)) {
            return;
        }
        zzbaVar.zzc = this.zzc;
    }

    public final String zzd() {
        return this.zzc;
    }

    public final void zze(String str) {
        this.zzc = str;
    }
}
