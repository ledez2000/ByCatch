package com.daydreamer.wecatch;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.location.zzbe;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class d01 implements Parcelable.Creator<zzbe> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzbe createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        double dY = 0.0d;
        double dY2 = 0.0d;
        String strO = null;
        long jH = 0;
        int iE = 0;
        short sJ = 0;
        float fA = 0.0f;
        int iE2 = 0;
        int iE3 = -1;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            switch (ir0.u(iC)) {
                case 1:
                    strO = ir0.o(parcel, iC);
                    break;
                case 2:
                    jH = ir0.H(parcel, iC);
                    break;
                case 3:
                    sJ = ir0.J(parcel, iC);
                    break;
                case 4:
                    dY = ir0.y(parcel, iC);
                    break;
                case 5:
                    dY2 = ir0.y(parcel, iC);
                    break;
                case 6:
                    fA = ir0.A(parcel, iC);
                    break;
                case 7:
                    iE = ir0.E(parcel, iC);
                    break;
                case 8:
                    iE2 = ir0.E(parcel, iC);
                    break;
                case 9:
                    iE3 = ir0.E(parcel, iC);
                    break;
                default:
                    ir0.L(parcel, iC);
                    break;
            }
        }
        ir0.t(parcel, iM);
        return new zzbe(strO, iE, sJ, dY, dY2, fA, jH, iE2, iE3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzbe[] newArray(int i) {
        return new zzbe[i];
    }
}
