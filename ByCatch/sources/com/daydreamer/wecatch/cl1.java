package com.daydreamer.wecatch;

import android.os.Parcel;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class cl1 extends f11 implements dl1 {
    public cl1() {
        super("com.google.android.gms.maps.internal.IOnMarkerClickListener");
    }

    @Override // com.daydreamer.wecatch.f11
    public final boolean z(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i != 1) {
            return false;
        }
        boolean zQ = q(m11.C(parcel.readStrongBinder()));
        parcel2.writeNoException();
        g11.b(parcel2, zQ);
        return true;
    }
}
