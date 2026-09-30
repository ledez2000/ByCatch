package com.daydreamer.wecatch;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.model.TileOverlayOptions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class xm1 implements Parcelable.Creator<TileOverlayOptions> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ TileOverlayOptions createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        IBinder iBinderD = null;
        boolean zV = false;
        float fA = 0.0f;
        boolean zV2 = true;
        float fA2 = 0.0f;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            int iU = ir0.u(iC);
            if (iU == 2) {
                iBinderD = ir0.D(parcel, iC);
            } else if (iU == 3) {
                zV = ir0.v(parcel, iC);
            } else if (iU == 4) {
                fA = ir0.A(parcel, iC);
            } else if (iU == 5) {
                zV2 = ir0.v(parcel, iC);
            } else if (iU != 6) {
                ir0.L(parcel, iC);
            } else {
                fA2 = ir0.A(parcel, iC);
            }
        }
        ir0.t(parcel, iM);
        return new TileOverlayOptions(iBinderD, zV, fA, zV2, fA2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ TileOverlayOptions[] newArray(int i) {
        return new TileOverlayOptions[i];
    }
}
