package com.daydreamer.wecatch;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class ep0 {
    public static final Status c = new Status(8, "The connection to Google Play services was lost");
    public final Set<BasePendingResult<?>> a = Collections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));
    public final dp0 b = new dp0(this);

    public final void a(BasePendingResult<? extends il0> basePendingResult) {
        this.a.add(basePendingResult);
        basePendingResult.zan(this.b);
    }

    public final void b() {
        for (BasePendingResult basePendingResult : (BasePendingResult[]) this.a.toArray(new BasePendingResult[0])) {
            basePendingResult.zan(null);
            if (basePendingResult.zam()) {
                this.a.remove(basePendingResult);
            }
        }
    }
}
