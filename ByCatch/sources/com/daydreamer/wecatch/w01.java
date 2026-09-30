package com.daydreamer.wecatch;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.location.zzj;
import com.google.android.gms.internal.location.zzl;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class w01 implements Parcelable.Creator<zzl> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzl createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        zzj zzjVar = null;
        IBinder iBinderD = null;
        IBinder iBinderD2 = null;
        int iE = 1;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            int iU = ir0.u(iC);
            if (iU == 1) {
                iE = ir0.E(parcel, iC);
            } else if (iU == 2) {
                zzjVar = (zzj) ir0.n(parcel, iC, zzj.CREATOR);
            } else if (iU == 3) {
                iBinderD = ir0.D(parcel, iC);
            } else if (iU != 4) {
                ir0.L(parcel, iC);
            } else {
                iBinderD2 = ir0.D(parcel, iC);
            }
        }
        ir0.t(parcel, iM);
        return new zzl(iE, zzjVar, iBinderD, iBinderD2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzl[] newArray(int i) {
        return new zzl[i];
    }
}
