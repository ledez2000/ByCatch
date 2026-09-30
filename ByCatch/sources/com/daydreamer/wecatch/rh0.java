package com.daydreamer.wecatch;

import android.text.TextUtils;
import com.daydreamer.wecatch.rh0;
import com.google.android.gms.internal.gtm.zzfa;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-analytics-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public class rh0<T extends rh0> {
    public xh0 b;
    public Map<String, String> a = new HashMap();
    public Map<String, List<wh0>> c = new HashMap();
    public List<yh0> d = new ArrayList();
    public List<wh0> e = new ArrayList();

    public Map<String, String> a() {
        HashMap map = new HashMap(this.a);
        xh0 xh0Var = this.b;
        if (xh0Var != null) {
            xh0Var.a();
            throw null;
        }
        Iterator<yh0> it = this.d.iterator();
        int i = 1;
        while (it.hasNext()) {
            map.putAll(it.next().a(ci0.h(i)));
            i++;
        }
        Iterator<wh0> it2 = this.e.iterator();
        int i2 = 1;
        while (it2.hasNext()) {
            map.putAll(it2.next().a(ci0.f(i2)));
            i2++;
        }
        int i3 = 1;
        for (Map.Entry<String, List<wh0>> entry : this.c.entrySet()) {
            List<wh0> value = entry.getValue();
            String strC = ci0.c(i3);
            int i4 = 1;
            for (wh0 wh0Var : value) {
                String strValueOf = String.valueOf(strC);
                String strValueOf2 = String.valueOf(ci0.e(i4));
                map.putAll(wh0Var.a(strValueOf2.length() != 0 ? strValueOf.concat(strValueOf2) : new String(strValueOf)));
                i4++;
            }
            if (!TextUtils.isEmpty(entry.getKey())) {
                map.put(String.valueOf(strC).concat("nm"), entry.getKey());
            }
            i3++;
        }
        return map;
    }

    public final T b(String str, String str2) {
        if (str != null) {
            this.a.put(str, str2);
        } else {
            zzfa.zze("HitBuilder.set() called with a null paramName.");
        }
        return this;
    }
}
