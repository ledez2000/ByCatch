package com.daydreamer.wecatch;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.maps.model.VisibleRegion;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class jl1 extends x01 implements tk1 {
    public jl1(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.maps.internal.IProjectionDelegate");
    }

    @Override // com.daydreamer.wecatch.tk1
    public final VisibleRegion D1() {
        Parcel parcelZ = z(3, C());
        VisibleRegion visibleRegion = (VisibleRegion) g11.a(parcelZ, VisibleRegion.CREATOR);
        parcelZ.recycle();
        return visibleRegion;
    }
}
