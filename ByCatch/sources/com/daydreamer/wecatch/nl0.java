package com.daydreamer.wecatch;

import com.google.android.gms.common.Feature;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class nl0 extends UnsupportedOperationException {
    public final Feature a;

    public nl0(Feature feature) {
        this.a = feature;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        String strValueOf = String.valueOf(this.a);
        String.valueOf(strValueOf).length();
        return "Missing ".concat(String.valueOf(strValueOf));
    }
}
