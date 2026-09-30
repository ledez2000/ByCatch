package com.daydreamer.wecatch;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.zzaj;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class ss0 implements Parcelable.Creator<zzaj> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzaj createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        int iE = 0;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            if (ir0.u(iC) != 1) {
                ir0.L(parcel, iC);
            } else {
                iE = ir0.E(parcel, iC);
            }
        }
        ir0.t(parcel, iM);
        return new zzaj(iE);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzaj[] newArray(int i) {
        return new zzaj[i];
    }
}
