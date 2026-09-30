package com.google.android.gms.internal.gtm;

import com.daydreamer.wecatch.cr0;
import com.daydreamer.wecatch.ii0;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-analytics-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class zzaz extends ii0<zzaz> {
    public final Map<String, Object> zza = new HashMap();

    public final String toString() {
        return ii0.zza(this.zza);
    }

    @Override // com.daydreamer.wecatch.ii0
    public final /* bridge */ /* synthetic */ void zzc(ii0 ii0Var) {
        zzaz zzazVar = (zzaz) ii0Var;
        cr0.k(zzazVar);
        zzazVar.zza.putAll(this.zza);
    }

    public final Map<String, Object> zzd() {
        return Collections.unmodifiableMap(this.zza);
    }

    public final void zze(String str, String str2) {
        cr0.g(str);
        if (str != null && str.startsWith("&")) {
            str = str.substring(1);
        }
        cr0.h(str, "Name can not be empty or \"&\"");
        this.zza.put(str, str2);
    }
}
