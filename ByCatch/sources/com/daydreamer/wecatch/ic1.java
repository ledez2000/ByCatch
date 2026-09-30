package com.daydreamer.wecatch;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class ic1 {
    public static final int a(int i, Object obj, Object obj2) {
        hc1 hc1Var = (hc1) obj;
        if (hc1Var.isEmpty()) {
            return 0;
        }
        Iterator it = hc1Var.entrySet().iterator();
        if (!it.hasNext()) {
            return 0;
        }
        Map.Entry entry = (Map.Entry) it.next();
        entry.getKey();
        entry.getValue();
        throw null;
    }

    public static final Object b(Object obj, Object obj2) {
        hc1 hc1VarB = (hc1) obj;
        hc1 hc1Var = (hc1) obj2;
        if (!hc1Var.isEmpty()) {
            if (!hc1VarB.g()) {
                hc1VarB = hc1VarB.b();
            }
            hc1VarB.d(hc1Var);
        }
        return hc1VarB;
    }
}
