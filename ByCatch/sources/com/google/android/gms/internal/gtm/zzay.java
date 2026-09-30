package com.google.android.gms.internal.gtm;

import android.annotation.SuppressLint;
import com.daydreamer.wecatch.ii0;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-analytics-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class zzay extends ii0<zzay> {
    public final Map<Integer, Double> zza = new HashMap(4);

    @SuppressLint({"UseSparseArrays"})
    public zzay() {
    }

    public final String toString() {
        HashMap map = new HashMap();
        for (Map.Entry<Integer, Double> entry : this.zza.entrySet()) {
            String strValueOf = String.valueOf(entry.getKey());
            StringBuilder sb = new StringBuilder(String.valueOf(strValueOf).length() + 6);
            sb.append("metric");
            sb.append(strValueOf);
            map.put(sb.toString(), entry.getValue());
        }
        return ii0.zza(map);
    }

    @Override // com.daydreamer.wecatch.ii0
    public final /* bridge */ /* synthetic */ void zzc(ii0 ii0Var) {
        ((zzay) ii0Var).zza.putAll(this.zza);
    }

    public final Map<Integer, Double> zzd() {
        return Collections.unmodifiableMap(this.zza);
    }
}
