package com.daydreamer.wecatch;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.zzs;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class tv0 implements Parcelable.Creator<zzs> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzs createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        boolean zV = false;
        String strO = null;
        IBinder iBinderD = null;
        boolean zV2 = false;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            int iU = ir0.u(iC);
            if (iU == 1) {
                strO = ir0.o(parcel, iC);
            } else if (iU == 2) {
                iBinderD = ir0.D(parcel, iC);
            } else if (iU == 3) {
                zV = ir0.v(parcel, iC);
            } else if (iU != 4) {
                ir0.L(parcel, iC);
            } else {
                zV2 = ir0.v(parcel, iC);
            }
        }
        ir0.t(parcel, iM);
        return new zzs(strO, iBinderD, zV, zV2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzs[] newArray(int i) {
        return new zzs[i];
    }
}
