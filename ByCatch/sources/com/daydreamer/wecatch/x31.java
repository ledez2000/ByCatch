package com.daydreamer.wecatch;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class x31 extends f31 implements y31 {
    public x31() {
        super("com.google.android.gms.measurement.api.internal.IBundleReceiver");
    }

    @Override // com.daydreamer.wecatch.f31
    public final boolean z(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i != 1) {
            return false;
        }
        Bundle bundle = (Bundle) g31.a(parcel, Bundle.CREATOR);
        g31.c(parcel);
        D(bundle);
        parcel2.writeNoException();
        return true;
    }
}
