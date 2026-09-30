package com.daydreamer.wecatch;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.location.zzaa;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class mz0 implements Parcelable.Creator<zzaa> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzaa createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        Status status = null;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            if (ir0.u(iC) != 1) {
                ir0.L(parcel, iC);
            } else {
                status = (Status) ir0.n(parcel, iC, Status.CREATOR);
            }
        }
        ir0.t(parcel, iM);
        return new zzaa(status);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzaa[] newArray(int i) {
        return new zzaa[i];
    }
}
