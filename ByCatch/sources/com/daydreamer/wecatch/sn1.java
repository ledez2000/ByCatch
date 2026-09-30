package com.daydreamer.wecatch;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.measurement.internal.zzac;
import com.google.android.gms.measurement.internal.zzaw;
import com.google.android.gms.measurement.internal.zzlo;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class sn1 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        long jH = 0;
        long jH2 = 0;
        long jH3 = 0;
        String strO = null;
        String strO2 = null;
        zzlo zzloVar = null;
        String strO3 = null;
        zzaw zzawVar = null;
        zzaw zzawVar2 = null;
        zzaw zzawVar3 = null;
        boolean zV = false;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            switch (ir0.u(iC)) {
                case 2:
                    strO = ir0.o(parcel, iC);
                    break;
                case 3:
                    strO2 = ir0.o(parcel, iC);
                    break;
                case 4:
                    zzloVar = (zzlo) ir0.n(parcel, iC, zzlo.CREATOR);
                    break;
                case 5:
                    jH = ir0.H(parcel, iC);
                    break;
                case 6:
                    zV = ir0.v(parcel, iC);
                    break;
                case 7:
                    strO3 = ir0.o(parcel, iC);
                    break;
                case 8:
                    zzawVar = (zzaw) ir0.n(parcel, iC, zzaw.CREATOR);
                    break;
                case 9:
                    jH2 = ir0.H(parcel, iC);
                    break;
                case 10:
                    zzawVar2 = (zzaw) ir0.n(parcel, iC, zzaw.CREATOR);
                    break;
                case 11:
                    jH3 = ir0.H(parcel, iC);
                    break;
                case 12:
                    zzawVar3 = (zzaw) ir0.n(parcel, iC, zzaw.CREATOR);
                    break;
                default:
                    ir0.L(parcel, iC);
                    break;
            }
        }
        ir0.t(parcel, iM);
        return new zzac(strO, strO2, zzloVar, jH, zV, strO3, zzawVar, jH2, zzawVar2, jH3, zzawVar3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzac[i];
    }
}
