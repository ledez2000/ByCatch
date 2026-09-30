package com.google.android.gms.maps.model;

import com.daydreamer.wecatch.wl1;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class CustomCap extends Cap {
    public final wl1 d;
    public final float e;

    @Override // com.google.android.gms.maps.model.Cap
    public String toString() {
        String strValueOf = String.valueOf(this.d);
        float f = this.e;
        StringBuilder sb = new StringBuilder(String.valueOf(strValueOf).length() + 55);
        sb.append("[CustomCap: bitmapDescriptor=");
        sb.append(strValueOf);
        sb.append(" refWidth=");
        sb.append(f);
        sb.append("]");
        return sb.toString();
    }
}
