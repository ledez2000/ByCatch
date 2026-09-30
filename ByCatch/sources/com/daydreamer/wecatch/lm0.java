package com.daydreamer.wecatch;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class lm0 {
    public final Map<BasePendingResult<?>, Boolean> a = Collections.synchronizedMap(new WeakHashMap());
    public final Map<l12<?>, Boolean> b = Collections.synchronizedMap(new WeakHashMap());

    public final void c(BasePendingResult<? extends il0> basePendingResult, boolean z) {
        this.a.put(basePendingResult, Boolean.valueOf(z));
        basePendingResult.addStatusListener(new jm0(this, basePendingResult));
    }

    public final <TResult> void d(l12<TResult> l12Var, boolean z) {
        this.b.put(l12Var, Boolean.valueOf(z));
        l12Var.a().b(new km0(this, l12Var));
    }

    public final void e(int i, String str) {
        StringBuilder sb = new StringBuilder("The connection to Google Play services was lost");
        if (i == 1) {
            sb.append(" due to service disconnection.");
        } else if (i == 3) {
            sb.append(" due to dead object exception.");
        }
        if (str != null) {
            sb.append(" Last reason for disconnect: ");
            sb.append(str);
        }
        h(true, new Status(20, sb.toString()));
    }

    public final void f() {
        h(false, tl0.r);
    }

    public final boolean g() {
        return (this.a.isEmpty() && this.b.isEmpty()) ? false : true;
    }

    public final void h(boolean z, Status status) {
        HashMap map;
        HashMap map2;
        synchronized (this.a) {
            map = new HashMap(this.a);
        }
        synchronized (this.b) {
            map2 = new HashMap(this.b);
        }
        for (Map.Entry entry : map.entrySet()) {
            if (z || ((Boolean) entry.getValue()).booleanValue()) {
                ((BasePendingResult) entry.getKey()).forceFailureUnlessReady(status);
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            if (z || ((Boolean) entry2.getValue()).booleanValue()) {
                ((l12) entry2.getKey()).d(new al0(status));
            }
        }
    }
}
