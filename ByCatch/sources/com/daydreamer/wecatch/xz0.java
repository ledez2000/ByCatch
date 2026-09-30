package com.daydreamer.wecatch;

import android.location.Location;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class xz0 extends dj1 {
    public final wl0<li1> a;

    @Override // com.daydreamer.wecatch.ej1
    public final synchronized void d0(Location location) {
        this.a.c(new wz0(this, location));
    }
}
