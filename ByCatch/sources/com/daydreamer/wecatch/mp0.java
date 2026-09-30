package com.daydreamer.wecatch;

import com.google.android.gms.common.ConnectionResult;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class mp0 {
    public final k5<pl0<?>, ConnectionResult> a;
    public final k5<pl0<?>, String> b;
    public final l12<Map<pl0<?>, String>> c;
    public int d;
    public boolean e;

    public final Set<pl0<?>> a() {
        return this.a.keySet();
    }

    public final void b(pl0<?> pl0Var, ConnectionResult connectionResult, String str) {
        this.a.put(pl0Var, connectionResult);
        this.b.put(pl0Var, str);
        this.d--;
        if (!connectionResult.R()) {
            this.e = true;
        }
        if (this.d == 0) {
            if (!this.e) {
                this.c.c(this.b);
            } else {
                this.c.b(new bl0(this.a));
            }
        }
    }
}
