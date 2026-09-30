package com.daydreamer.wecatch;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.MethodInvocation;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class es0 implements Parcelable.Creator<MethodInvocation> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ MethodInvocation createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        String strO = null;
        String strO2 = null;
        long jH = 0;
        long jH2 = 0;
        int iE = 0;
        int iE2 = 0;
        int iE3 = 0;
        int iE4 = 0;
        int iE5 = -1;
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
                    iE3 = ir0.E(parcel, iC);
                    break;
                case 4:
                    jH = ir0.H(parcel, iC);
                    break;
                case 5:
                    jH2 = ir0.H(parcel, iC);
                    break;
                case 6:
                    strO = ir0.o(parcel, iC);
                    break;
                case 7:
                    strO2 = ir0.o(parcel, iC);
                    break;
                case 8:
                    iE4 = ir0.E(parcel, iC);
                    break;
                case 9:
                    iE5 = ir0.E(parcel, iC);
                    break;
                default:
                    ir0.L(parcel, iC);
                    break;
            }
        }
        ir0.t(parcel, iM);
        return new MethodInvocation(iE, iE2, iE3, jH, jH2, strO, strO2, iE4, iE5);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ MethodInvocation[] newArray(int i) {
        return new MethodInvocation[i];
    }
}
