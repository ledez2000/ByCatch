package com.daydreamer.wecatch;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-analytics-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public class wh0 {
    public Map<String, String> a = new HashMap();

    public final Map<String, String> a(String str) {
        HashMap map = new HashMap();
        for (Map.Entry<String, String> entry : this.a.entrySet()) {
            String strValueOf = String.valueOf(str);
            String strValueOf2 = String.valueOf(entry.getKey());
            map.put(strValueOf2.length() != 0 ? strValueOf.concat(strValueOf2) : new String(strValueOf), entry.getValue());
        }
        return map;
    }

    public String toString() {
        return ii0.zzb(this.a);
    }
}
