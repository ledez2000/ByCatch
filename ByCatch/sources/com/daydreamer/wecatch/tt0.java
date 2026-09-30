package com.daydreamer.wecatch;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.server.converter.zaa;
import com.google.android.gms.common.server.response.FastJsonResponse;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class tt0 implements Parcelable.Creator<FastJsonResponse.Field> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ FastJsonResponse.Field createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        String strO = null;
        String strO2 = null;
        zaa zaaVar = null;
        int iE = 0;
        int iE2 = 0;
        boolean zV = false;
        int iE3 = 0;
        boolean zV2 = false;
        int iE4 = 0;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            switch (ir0.u(iC)) {
                case 1:
                    iE = ir0.E(parcel, iC);
                    break;
                case 2:
                    iE2 = ir0.E(parcel, iC);
                    break;
                case 3:
                    zV = ir0.v(parcel, iC);
                    break;
                case 4:
                    iE3 = ir0.E(parcel, iC);
                    break;
                case 5:
                    zV2 = ir0.v(parcel, iC);
                    break;
                case 6:
                    strO = ir0.o(parcel, iC);
                    break;
                case 7:
                    iE4 = ir0.E(parcel, iC);
                    break;
                case 8:
                    strO2 = ir0.o(parcel, iC);
                    break;
                case 9:
                    zaaVar = (zaa) ir0.n(parcel, iC, zaa.CREATOR);
                    break;
                default:
                    ir0.L(parcel, iC);
                    break;
            }
        }
        ir0.t(parcel, iM);
        return new FastJsonResponse.Field(iE, iE2, zV, iE3, zV2, strO, iE4, strO2, zaaVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ FastJsonResponse.Field[] newArray(int i) {
        return new FastJsonResponse.Field[i];
    }
}
