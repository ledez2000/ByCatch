package com.daydreamer.wecatch;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.model.Cap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class fm1 implements Parcelable.Creator<Cap> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Cap createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        IBinder iBinderD = null;
        Float fB = null;
        int iE = 0;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            int iU = ir0.u(iC);
            if (iU == 2) {
                iE = ir0.E(parcel, iC);
            } else if (iU == 3) {
                iBinderD = ir0.D(parcel, iC);
            } else if (iU != 4) {
                ir0.L(parcel, iC);
            } else {
                fB = ir0.B(parcel, iC);
            }
        }
        ir0.t(parcel, iM);
        return new Cap(iE, iBinderD, fB);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Cap[] newArray(int i) {
        return new Cap[i];
    }
}
