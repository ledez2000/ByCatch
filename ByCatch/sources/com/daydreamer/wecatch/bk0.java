package com.daydreamer.wecatch;

import android.os.Bundle;

/* JADX INFO: compiled from: com.google.android.gms:play-services-cloud-messaging@@17.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class bk0 extends ck0<Void> {
    public bk0(int i, int i2, Bundle bundle) {
        super(i, 2, bundle);
    }

    @Override // com.daydreamer.wecatch.ck0
    public final void a(Bundle bundle) {
        if (bundle.getBoolean("ack", false)) {
            d(null);
        } else {
            c(new dk0(4, "Invalid response to one way request", null));
        }
    }

    @Override // com.daydreamer.wecatch.ck0
    public final boolean b() {
        return true;
    }
}
