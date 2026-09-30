package com.daydreamer.wecatch;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.PatternItem;
import com.google.android.gms.maps.model.PolygonOptions;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class om1 implements Parcelable.Creator<PolygonOptions> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ PolygonOptions createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayListS = null;
        ArrayList arrayListS2 = null;
        float fA = 0.0f;
        int iE = 0;
        int iE2 = 0;
        float fA2 = 0.0f;
        boolean zV = false;
        boolean zV2 = false;
        boolean zV3 = false;
        int iE3 = 0;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            switch (ir0.u(iC)) {
                case 2:
                    arrayListS = ir0.s(parcel, iC, LatLng.CREATOR);
                    break;
                case 3:
                    ir0.G(parcel, iC, arrayList, om1.class.getClassLoader());
                    break;
                case 4:
                    fA = ir0.A(parcel, iC);
                    break;
                case 5:
                    iE = ir0.E(parcel, iC);
                    break;
                case 6:
                    iE2 = ir0.E(parcel, iC);
                    break;
                case 7:
                    fA2 = ir0.A(parcel, iC);
                    break;
                case 8:
                    zV = ir0.v(parcel, iC);
                    break;
                case 9:
                    zV2 = ir0.v(parcel, iC);
                    break;
                case 10:
                    zV3 = ir0.v(parcel, iC);
                    break;
                case 11:
                    iE3 = ir0.E(parcel, iC);
                    break;
                case 12:
                    arrayListS2 = ir0.s(parcel, iC, PatternItem.CREATOR);
                    break;
                default:
                    ir0.L(parcel, iC);
                    break;
            }
        }
        ir0.t(parcel, iM);
        return new PolygonOptions(arrayListS, arrayList, fA, iE, iE2, fA2, zV, zV2, zV3, iE3, arrayListS2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ PolygonOptions[] newArray(int i) {
        return new PolygonOptions[i];
    }
}
