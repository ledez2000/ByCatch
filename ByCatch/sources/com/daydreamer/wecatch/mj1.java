package com.daydreamer.wecatch;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.LocationSettingsStates;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class mj1 implements Parcelable.Creator<LocationSettingsStates> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ LocationSettingsStates createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        boolean zV = false;
        boolean zV2 = false;
        boolean zV3 = false;
        boolean zV4 = false;
        boolean zV5 = false;
        boolean zV6 = false;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            switch (ir0.u(iC)) {
                case 1:
                    zV = ir0.v(parcel, iC);
                    break;
                case 2:
                    zV2 = ir0.v(parcel, iC);
                    break;
                case 3:
                    zV3 = ir0.v(parcel, iC);
                    break;
                case 4:
                    zV4 = ir0.v(parcel, iC);
                    break;
                case 5:
                    zV5 = ir0.v(parcel, iC);
                    break;
                case 6:
                    zV6 = ir0.v(parcel, iC);
                    break;
                default:
                    ir0.L(parcel, iC);
                    break;
            }
        }
        ir0.t(parcel, iM);
        return new LocationSettingsStates(zV, zV2, zV3, zV4, zV5, zV6);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ LocationSettingsStates[] newArray(int i) {
        return new LocationSettingsStates[i];
    }
}
