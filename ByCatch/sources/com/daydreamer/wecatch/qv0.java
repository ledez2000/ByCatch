package com.daydreamer.wecatch;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.zzn;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class qv0 implements Parcelable.Creator<zzn> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzn createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        String strO = null;
        IBinder iBinderD = null;
        boolean zV = false;
        boolean zV2 = false;
        boolean zV3 = false;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            int iU = ir0.u(iC);
            if (iU == 1) {
                strO = ir0.o(parcel, iC);
            } else if (iU == 2) {
                zV = ir0.v(parcel, iC);
            } else if (iU == 3) {
                zV2 = ir0.v(parcel, iC);
            } else if (iU == 4) {
                iBinderD = ir0.D(parcel, iC);
            } else if (iU != 5) {
                ir0.L(parcel, iC);
            } else {
                zV3 = ir0.v(parcel, iC);
            }
        }
        ir0.t(parcel, iM);
        return new zzn(strO, zV, zV2, iBinderD, zV3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzn[] newArray(int i) {
        return new zzn[i];
    }
}
