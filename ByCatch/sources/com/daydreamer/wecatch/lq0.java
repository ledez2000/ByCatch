package com.daydreamer.wecatch;

import android.database.CursorWindow;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.data.DataHolder;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class lq0 implements Parcelable.Creator<DataHolder> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ DataHolder createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        String[] strArrP = null;
        CursorWindow[] cursorWindowArr = null;
        Bundle bundleF = null;
        int iE = 0;
        int iE2 = 0;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            int iU = ir0.u(iC);
            if (iU == 1) {
                strArrP = ir0.p(parcel, iC);
            } else if (iU == 2) {
                cursorWindowArr = (CursorWindow[]) ir0.r(parcel, iC, CursorWindow.CREATOR);
            } else if (iU == 3) {
                iE2 = ir0.E(parcel, iC);
            } else if (iU == 4) {
                bundleF = ir0.f(parcel, iC);
            } else if (iU != 1000) {
                ir0.L(parcel, iC);
            } else {
                iE = ir0.E(parcel, iC);
            }
        }
        ir0.t(parcel, iM);
        DataHolder dataHolder = new DataHolder(iE, strArrP, cursorWindowArr, iE2, bundleF);
        dataHolder.B();
        return dataHolder;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ DataHolder[] newArray(int i) {
        return new DataHolder[i];
    }
}
