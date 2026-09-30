package com.daydreamer.wecatch;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import com.google.android.gms.common.data.BitmapTeleporter;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class iq0 implements Parcelable.Creator<BitmapTeleporter> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ BitmapTeleporter createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        int iE = 0;
        ParcelFileDescriptor parcelFileDescriptor = null;
        int iE2 = 0;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            int iU = ir0.u(iC);
            if (iU == 1) {
                iE = ir0.E(parcel, iC);
            } else if (iU == 2) {
                parcelFileDescriptor = (ParcelFileDescriptor) ir0.n(parcel, iC, ParcelFileDescriptor.CREATOR);
            } else if (iU != 3) {
                ir0.L(parcel, iC);
            } else {
                iE2 = ir0.E(parcel, iC);
            }
        }
        ir0.t(parcel, iM);
        return new BitmapTeleporter(iE, parcelFileDescriptor, iE2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ BitmapTeleporter[] newArray(int i) {
        return new BitmapTeleporter[i];
    }
}
