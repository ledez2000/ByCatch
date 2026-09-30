package com.daydreamer.wecatch;

import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class th1 extends z11 {
    public final Callable c;

    public th1(String str, Callable callable) {
        super("internal.appMetadata");
        this.c = callable;
    }

    @Override // com.daydreamer.wecatch.z11
    public final g21 a(g71 g71Var, List list) {
        try {
            return h91.b(this.c.call());
        } catch (Exception unused) {
            return g21.F;
        }
    }
}
