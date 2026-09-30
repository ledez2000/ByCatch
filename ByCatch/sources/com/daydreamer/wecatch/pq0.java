package com.daydreamer.wecatch;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.images.WebImage;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class pq0 implements Parcelable.Creator<WebImage> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ WebImage createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        int iE = 0;
        Uri uri = null;
        int iE2 = 0;
        int iE3 = 0;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            int iU = ir0.u(iC);
            if (iU == 1) {
                iE = ir0.E(parcel, iC);
            } else if (iU == 2) {
                uri = (Uri) ir0.n(parcel, iC, Uri.CREATOR);
            } else if (iU == 3) {
                iE2 = ir0.E(parcel, iC);
            } else if (iU != 4) {
                ir0.L(parcel, iC);
            } else {
                iE3 = ir0.E(parcel, iC);
            }
        }
        ir0.t(parcel, iM);
        return new WebImage(iE, uri, iE2, iE3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ WebImage[] newArray(int i) {
        return new WebImage[i];
    }
}
