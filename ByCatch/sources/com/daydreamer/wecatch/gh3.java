package com.daydreamer.wecatch;

import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: RouteDatabase.kt */
/* JADX INFO: loaded from: classes.dex */
public final class gh3 {
    public final Set<kg3> a = new LinkedHashSet();

    public final synchronized void a(kg3 kg3Var) {
        h83.e(kg3Var, "route");
        this.a.remove(kg3Var);
    }

    public final synchronized void b(kg3 kg3Var) {
        h83.e(kg3Var, "failedRoute");
        this.a.add(kg3Var);
    }

    public final synchronized boolean c(kg3 kg3Var) {
        h83.e(kg3Var, "route");
        return this.a.contains(kg3Var);
    }
}
