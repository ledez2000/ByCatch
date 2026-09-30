package com.daydreamer.wecatch;

import android.util.Log;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class a91 extends f91 {
    public a91(c91 c91Var, String str, Double d, boolean z) {
        super(c91Var, "measurement.test.double_flag", d, true, null);
    }

    @Override // com.daydreamer.wecatch.f91
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        try {
            return Double.valueOf(Double.parseDouble((String) obj));
        } catch (NumberFormatException unused) {
            Log.e("PhenotypeFlag", "Invalid double value for " + super.c() + ": " + ((String) obj));
            return null;
        }
    }
}
