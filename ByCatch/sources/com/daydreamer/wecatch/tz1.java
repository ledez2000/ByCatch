package com.daydreamer.wecatch;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.measurement.internal.zzq;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class tz1 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        String strO = "";
        String strO2 = strO;
        long jH = 0;
        long jH2 = 0;
        long jH3 = 0;
        long jH4 = 0;
        long jH5 = 0;
        String strO3 = null;
        String strO4 = null;
        String strO5 = null;
        String strO6 = null;
        String strO7 = null;
        String strO8 = null;
        String strO9 = null;
        Boolean boolW = null;
        ArrayList<String> arrayListQ = null;
        String strO10 = null;
        String strO11 = null;
        long jH6 = -2147483648L;
        boolean zV = true;
        boolean zV2 = false;
        int iE = 0;
        boolean zV3 = true;
        boolean zV4 = false;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            switch (ir0.u(iC)) {
                case 2:
                    strO3 = ir0.o(parcel, iC);
                    break;
                case 3:
                    strO4 = ir0.o(parcel, iC);
                    break;
                case 4:
                    strO5 = ir0.o(parcel, iC);
                    break;
                case 5:
                    strO6 = ir0.o(parcel, iC);
                    break;
                case 6:
                    jH = ir0.H(parcel, iC);
                    break;
                case 7:
                    jH2 = ir0.H(parcel, iC);
                    break;
                case 8:
                    strO7 = ir0.o(parcel, iC);
                    break;
                case 9:
                    zV = ir0.v(parcel, iC);
                    break;
                case 10:
                    zV2 = ir0.v(parcel, iC);
                    break;
                case 11:
                    jH6 = ir0.H(parcel, iC);
                    break;
                case 12:
                    strO8 = ir0.o(parcel, iC);
                    break;
                case 13:
                    jH3 = ir0.H(parcel, iC);
                    break;
                case 14:
                    jH4 = ir0.H(parcel, iC);
                    break;
                case 15:
                    iE = ir0.E(parcel, iC);
                    break;
                case 16:
                    zV3 = ir0.v(parcel, iC);
                    break;
                case 17:
                case 20:
                default:
                    ir0.L(parcel, iC);
                    break;
                case 18:
                    zV4 = ir0.v(parcel, iC);
                    break;
                case 19:
                    strO9 = ir0.o(parcel, iC);
                    break;
                case 21:
                    boolW = ir0.w(parcel, iC);
                    break;
                case 22:
                    jH5 = ir0.H(parcel, iC);
                    break;
                case 23:
                    arrayListQ = ir0.q(parcel, iC);
                    break;
                case 24:
                    strO10 = ir0.o(parcel, iC);
                    break;
                case 25:
                    strO = ir0.o(parcel, iC);
                    break;
                case 26:
                    strO2 = ir0.o(parcel, iC);
                    break;
                case 27:
                    strO11 = ir0.o(parcel, iC);
                    break;
            }
        }
        ir0.t(parcel, iM);
        return new zzq(strO3, strO4, strO5, strO6, jH, jH2, strO7, zV, zV2, jH6, strO8, jH3, jH4, iE, zV3, zV4, strO9, boolW, jH5, arrayListQ, strO10, strO, strO2, strO11);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzq[i];
    }
}
