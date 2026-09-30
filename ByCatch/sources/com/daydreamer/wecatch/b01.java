package com.daydreamer.wecatch;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ClientIdentity;
import com.google.android.gms.internal.location.zzba;
import com.google.android.gms.location.LocationRequest;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class b01 implements Parcelable.Creator<zzba> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzba createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        List<ClientIdentity> listS = zzba.l;
        LocationRequest locationRequest = null;
        String strO = null;
        String strO2 = null;
        String strO3 = null;
        long jH = Long.MAX_VALUE;
        boolean zV = false;
        boolean zV2 = false;
        boolean zV3 = false;
        boolean zV4 = false;
        boolean zV5 = false;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            int iU = ir0.u(iC);
            if (iU != 1) {
                switch (iU) {
                    case 5:
                        listS = ir0.s(parcel, iC, ClientIdentity.CREATOR);
                        break;
                    case 6:
                        strO = ir0.o(parcel, iC);
                        break;
                    case 7:
                        zV = ir0.v(parcel, iC);
                        break;
                    case 8:
                        zV2 = ir0.v(parcel, iC);
                        break;
                    case 9:
                        zV3 = ir0.v(parcel, iC);
                        break;
                    case 10:
                        strO2 = ir0.o(parcel, iC);
                        break;
                    case 11:
                        zV4 = ir0.v(parcel, iC);
                        break;
                    case 12:
                        zV5 = ir0.v(parcel, iC);
                        break;
                    case 13:
                        strO3 = ir0.o(parcel, iC);
                        break;
                    case 14:
                        jH = ir0.H(parcel, iC);
                        break;
                    default:
                        ir0.L(parcel, iC);
                        break;
                }
            } else {
                locationRequest = (LocationRequest) ir0.n(parcel, iC, LocationRequest.CREATOR);
            }
        }
        ir0.t(parcel, iM);
        return new zzba(locationRequest, listS, strO, zV, zV2, zV3, strO2, zV4, zV5, strO3, jH);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzba[] newArray(int i) {
        return new zzba[i];
    }
}
