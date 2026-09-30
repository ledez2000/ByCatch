package com.daydreamer.wecatch;

import com.google.android.gms.common.ConnectionResult;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class np0 {
    public final int a;
    public final ConnectionResult b;

    public np0(ConnectionResult connectionResult, int i) {
        cr0.k(connectionResult);
        this.b = connectionResult;
        this.a = i;
    }

    public final int a() {
        return this.a;
    }

    public final ConnectionResult b() {
        return this.b;
    }
}
