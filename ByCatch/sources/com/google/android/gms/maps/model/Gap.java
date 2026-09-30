package com.google.android.gms.maps.model;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class Gap extends PatternItem {
    public final float c;

    @Override // com.google.android.gms.maps.model.PatternItem
    public String toString() {
        float f = this.c;
        StringBuilder sb = new StringBuilder(29);
        sb.append("[Gap: length=");
        sb.append(f);
        sb.append("]");
        return sb.toString();
    }
}
