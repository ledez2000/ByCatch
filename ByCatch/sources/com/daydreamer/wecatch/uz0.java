package com.daydreamer.wecatch;

import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationResult;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class uz0 extends aj1 {
    public final wl0<ki1> a;

    public uz0(wl0<ki1> wl0Var) {
        this.a = wl0Var;
    }

    public final synchronized void b() {
        this.a.a();
    }

    @Override // com.daydreamer.wecatch.bj1
    public final void r1(LocationAvailability locationAvailability) {
        this.a.c(new tz0(this, locationAvailability));
    }

    @Override // com.daydreamer.wecatch.bj1
    public final void u0(LocationResult locationResult) {
        this.a.c(new sz0(this, locationResult));
    }
}
