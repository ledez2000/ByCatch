package com.daydreamer.wecatch;

import android.util.Log;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class y81 extends f91 {
    public y81(c91 c91Var, String str, Long l, boolean z) {
        super(c91Var, str, l, true, null);
    }

    @Override // com.daydreamer.wecatch.f91
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        try {
            return Long.valueOf(Long.parseLong((String) obj));
        } catch (NumberFormatException unused) {
            Log.e("PhenotypeFlag", "Invalid long value for " + super.c() + ": " + ((String) obj));
            return null;
        }
    }
}
