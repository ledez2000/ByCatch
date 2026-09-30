package com.daydreamer.wecatch;

import java.util.Comparator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-analytics-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class ei0 implements Comparator<ii0> {
    public ei0(fi0 fi0Var) {
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(ii0 ii0Var, ii0 ii0Var2) {
        return ii0Var.getClass().getCanonicalName().compareTo(ii0Var2.getClass().getCanonicalName());
    }
}
