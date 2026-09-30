package com.daydreamer.wecatch;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.stats.WakeLockEvent;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class au0 implements Parcelable.Creator<WakeLockEvent> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ WakeLockEvent createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        long jH = 0;
        long jH2 = 0;
        long jH3 = 0;
        String strO = null;
        ArrayList<String> arrayListQ = null;
        String strO2 = null;
        String strO3 = null;
        String strO4 = null;
        String strO5 = null;
        int iE = 0;
        int iE2 = 0;
        int iE3 = 0;
        int iE4 = 0;
        float fA = 0.0f;
        boolean zV = false;
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
                case 7:
                case 9:
                default:
                    ir0.L(parcel, iC);
                    break;
                case 4:
                    strO = ir0.o(parcel, iC);
                    break;
                case 5:
                    iE3 = ir0.E(parcel, iC);
                    break;
                case 6:
                    arrayListQ = ir0.q(parcel, iC);
                    break;
                case 8:
                    jH2 = ir0.H(parcel, iC);
                    break;
                case 10:
                    strO3 = ir0.o(parcel, iC);
                    break;
                case 11:
                    iE2 = ir0.E(parcel, iC);
                    break;
                case 12:
                    strO2 = ir0.o(parcel, iC);
                    break;
                case 13:
                    strO4 = ir0.o(parcel, iC);
                    break;
                case 14:
                    iE4 = ir0.E(parcel, iC);
                    break;
                case 15:
                    fA = ir0.A(parcel, iC);
                    break;
                case 16:
                    jH3 = ir0.H(parcel, iC);
                    break;
                case 17:
                    strO5 = ir0.o(parcel, iC);
                    break;
                case 18:
                    zV = ir0.v(parcel, iC);
                    break;
            }
        }
        ir0.t(parcel, iM);
        return new WakeLockEvent(iE, jH, iE2, strO, iE3, arrayListQ, strO2, jH2, iE4, strO3, strO4, fA, jH3, strO5, zV);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ WakeLockEvent[] newArray(int i) {
        return new WakeLockEvent[i];
    }
}
