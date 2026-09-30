package com.google.android.gms.internal.gtm;

import com.daydreamer.wecatch.ii0;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-analytics-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class zzax extends ii0<zzax> {
    public final Map<Integer, String> zza = new HashMap(4);

    public final String toString() {
        HashMap map = new HashMap();
        for (Map.Entry<Integer, String> entry : this.zza.entrySet()) {
            String strValueOf = String.valueOf(entry.getKey());
            StringBuilder sb = new StringBuilder(String.valueOf(strValueOf).length() + 9);
            sb.append("dimension");
            sb.append(strValueOf);
            map.put(sb.toString(), entry.getValue());
        }
        return ii0.zza(map);
    }

    @Override // com.daydreamer.wecatch.ii0
    public final /* bridge */ /* synthetic */ void zzc(ii0 ii0Var) {
        ((zzax) ii0Var).zza.putAll(this.zza);
    }

    public final Map<Integer, String> zzd() {
        return Collections.unmodifiableMap(this.zza);
    }
}
