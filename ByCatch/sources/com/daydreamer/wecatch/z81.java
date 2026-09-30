package com.daydreamer.wecatch;

import android.util.Log;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class z81 extends f91 {
    public z81(c91 c91Var, String str, Boolean bool, boolean z) {
        super(c91Var, str, bool, true, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.daydreamer.wecatch.f91
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        if (f81.c.matcher(obj).matches()) {
            return Boolean.TRUE;
        }
        if (f81.d.matcher(obj).matches()) {
            return Boolean.FALSE;
        }
        Log.e("PhenotypeFlag", "Invalid boolean value for " + super.c() + ": " + ((String) obj));
        return null;
    }
}
