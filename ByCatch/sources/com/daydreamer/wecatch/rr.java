package com.daydreamer.wecatch;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: Jobs.java */
/* JADX INFO: loaded from: classes.dex */
public final class rr {
    public final Map<yp, kr<?>> a = new HashMap();
    public final Map<yp, kr<?>> b = new HashMap();

    public kr<?> a(yp ypVar, boolean z) {
        return b(z).get(ypVar);
    }

    public final Map<yp, kr<?>> b(boolean z) {
        return z ? this.b : this.a;
    }

    public void c(yp ypVar, kr<?> krVar) {
        b(krVar.p()).put(ypVar, krVar);
    }

    public void d(yp ypVar, kr<?> krVar) {
        Map<yp, kr<?>> mapB = b(krVar.p());
        if (krVar.equals(mapB.get(ypVar))) {
            mapB.remove(ypVar);
        }
    }
}
