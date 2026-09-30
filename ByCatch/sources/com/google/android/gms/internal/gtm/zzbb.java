package com.google.android.gms.internal.gtm;

import com.daydreamer.wecatch.ii0;
import com.daydreamer.wecatch.wh0;
import com.daydreamer.wecatch.yh0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-analytics-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class zzbb extends ii0<zzbb> {
    public final List<wh0> zza = new ArrayList();
    public final List<yh0> zzb = new ArrayList();
    public final Map<String, List<wh0>> zzc = new HashMap();

    public final String toString() {
        HashMap map = new HashMap();
        if (!this.zza.isEmpty()) {
            map.put("products", this.zza);
        }
        if (!this.zzb.isEmpty()) {
            map.put("promotions", this.zzb);
        }
        if (!this.zzc.isEmpty()) {
            map.put("impressions", this.zzc);
        }
        map.put("productAction", null);
        return ii0.zza(map);
    }

    @Override // com.daydreamer.wecatch.ii0
    public final /* bridge */ /* synthetic */ void zzc(ii0 ii0Var) {
        zzbb zzbbVar = (zzbb) ii0Var;
        zzbbVar.zza.addAll(this.zza);
        zzbbVar.zzb.addAll(this.zzb);
        for (Map.Entry<String, List<wh0>> entry : this.zzc.entrySet()) {
            String key = entry.getKey();
            for (wh0 wh0Var : entry.getValue()) {
                if (wh0Var != null) {
                    String str = key == null ? "" : key;
                    if (!zzbbVar.zzc.containsKey(str)) {
                        zzbbVar.zzc.put(str, new ArrayList());
                    }
                    zzbbVar.zzc.get(str).add(wh0Var);
                }
            }
        }
    }

    public final List<wh0> zzd() {
        return Collections.unmodifiableList(this.zza);
    }

    public final List<yh0> zze() {
        return Collections.unmodifiableList(this.zzb);
    }

    public final Map<String, List<wh0>> zzf() {
        return this.zzc;
    }
}
