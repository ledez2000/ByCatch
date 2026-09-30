package com.google.android.gms.internal.gtm;

import android.text.TextUtils;
import android.util.Log;
import com.daydreamer.wecatch.cr0;
import com.daydreamer.wecatch.ii0;
import java.util.HashMap;
import java.util.UUID;

/* JADX INFO: compiled from: com.google.android.gms:play-services-analytics-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class zzbf extends ii0<zzbf> {
    public int zza;

    public zzbf() {
        UUID uuidRandomUUID = UUID.randomUUID();
        int leastSignificantBits = (int) (uuidRandomUUID.getLeastSignificantBits() & 2147483647L);
        if (leastSignificantBits == 0 && (leastSignificantBits = (int) (uuidRandomUUID.getMostSignificantBits() & 2147483647L)) == 0) {
            Log.e("GAv4", "UUID.randomUUID() returned 0.");
            leastSignificantBits = Integer.MAX_VALUE;
        }
        cr0.m(leastSignificantBits);
        this.zza = leastSignificantBits;
    }

    public final String toString() {
        HashMap map = new HashMap();
        map.put("screenName", null);
        Boolean bool = Boolean.FALSE;
        map.put("interstitial", bool);
        map.put("automatic", bool);
        map.put("screenId", Integer.valueOf(this.zza));
        map.put("referrerScreenId", 0);
        map.put("referrerScreenName", null);
        map.put("referrerUri", null);
        return ii0.zza(map);
    }

    @Override // com.daydreamer.wecatch.ii0
    public final /* bridge */ /* synthetic */ void zzc(ii0 ii0Var) {
        zzbf zzbfVar = (zzbf) ii0Var;
        TextUtils.isEmpty(null);
        int i = this.zza;
        if (i != 0) {
            zzbfVar.zza = i;
        }
        TextUtils.isEmpty(null);
        if (TextUtils.isEmpty(null)) {
            return;
        }
        TextUtils.isEmpty(null);
    }

    public final int zzd() {
        return this.zza;
    }
}
