package com.daydreamer.wecatch;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.measurement.internal.zzau;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class jo1 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        Bundle bundleF = null;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            if (ir0.u(iC) != 2) {
                ir0.L(parcel, iC);
            } else {
                bundleF = ir0.f(parcel, iC);
            }
        }
        ir0.t(parcel, iM);
        return new zzau(bundleF);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzau[i];
    }
}
