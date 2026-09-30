package com.google.android.gms.maps.model;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class Dash extends PatternItem {
    public final float c;

    @Override // com.google.android.gms.maps.model.PatternItem
    public String toString() {
        float f = this.c;
        StringBuilder sb = new StringBuilder(30);
        sb.append("[Dash: length=");
        sb.append(f);
        sb.append("]");
        return sb.toString();
    }
}
