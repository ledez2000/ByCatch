package com.daydreamer.wecatch;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class ml1 extends x01 implements wk1 {
    public ml1(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.maps.internal.IUiSettingsDelegate");
    }

    @Override // com.daydreamer.wecatch.wk1
    public final void T1(boolean z) {
        Parcel parcelC = C();
        g11.b(parcelC, z);
        G(1, parcelC);
    }

    @Override // com.daydreamer.wecatch.wk1
    public final void v0(boolean z) {
        Parcel parcelC = C();
        g11.b(parcelC, z);
        G(2, parcelC);
    }
}
