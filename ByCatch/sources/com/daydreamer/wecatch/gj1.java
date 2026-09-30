package com.daydreamer.wecatch;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.LocationRequest;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class gj1 implements Parcelable.Creator<LocationRequest> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ LocationRequest createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        long jH = 3600000;
        long jH2 = 600000;
        long jH3 = Long.MAX_VALUE;
        long jH4 = 0;
        int iE = 102;
        boolean zV = false;
        int iE2 = Integer.MAX_VALUE;
        float fA = 0.0f;
        boolean zV2 = false;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            switch (ir0.u(iC)) {
                case 1:
                    iE = ir0.E(parcel, iC);
                    break;
                case 2:
                    jH = ir0.H(parcel, iC);
                    break;
                case 3:
                    jH2 = ir0.H(parcel, iC);
                    break;
                case 4:
                    zV = ir0.v(parcel, iC);
                    break;
                case 5:
                    jH3 = ir0.H(parcel, iC);
                    break;
                case 6:
                    iE2 = ir0.E(parcel, iC);
                    break;
                case 7:
                    fA = ir0.A(parcel, iC);
                    break;
                case 8:
                    jH4 = ir0.H(parcel, iC);
                    break;
                case 9:
                    zV2 = ir0.v(parcel, iC);
                    break;
                default:
                    ir0.L(parcel, iC);
                    break;
            }
        }
        ir0.t(parcel, iM);
        return new LocationRequest(iE, jH, jH2, zV, jH3, iE2, fA, jH4, zV2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ LocationRequest[] newArray(int i) {
        return new LocationRequest[i];
    }
}
