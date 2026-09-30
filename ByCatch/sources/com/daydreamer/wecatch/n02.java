package com.daydreamer.wecatch;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.signin.internal.zag;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class n02 implements Parcelable.Creator<zag> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zag createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        ArrayList<String> arrayListQ = null;
        String strO = null;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            int iU = ir0.u(iC);
            if (iU == 1) {
                arrayListQ = ir0.q(parcel, iC);
            } else if (iU != 2) {
                ir0.L(parcel, iC);
            } else {
                strO = ir0.o(parcel, iC);
            }
        }
        ir0.t(parcel, iM);
        return new zag(arrayListQ, strO);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zag[] newArray(int i) {
        return new zag[i];
    }
}
