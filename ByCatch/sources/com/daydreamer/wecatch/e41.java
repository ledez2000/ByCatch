package com.daydreamer.wecatch;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.measurement.zzcl;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class e41 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        long jH = 0;
        long jH2 = 0;
        String strO = null;
        String strO2 = null;
        String strO3 = null;
        Bundle bundleF = null;
        String strO4 = null;
        boolean zV = false;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            switch (ir0.u(iC)) {
                case 1:
                    jH = ir0.H(parcel, iC);
                    break;
                case 2:
                    jH2 = ir0.H(parcel, iC);
                    break;
                case 3:
                    zV = ir0.v(parcel, iC);
                    break;
                case 4:
                    strO = ir0.o(parcel, iC);
                    break;
                case 5:
                    strO2 = ir0.o(parcel, iC);
                    break;
                case 6:
                    strO3 = ir0.o(parcel, iC);
                    break;
                case 7:
                    bundleF = ir0.f(parcel, iC);
                    break;
                case 8:
                    strO4 = ir0.o(parcel, iC);
                    break;
                default:
                    ir0.L(parcel, iC);
                    break;
            }
        }
        ir0.t(parcel, iM);
        return new zzcl(jH, jH2, zV, strO, strO2, strO3, bundleF, strO4);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzcl[i];
    }
}
