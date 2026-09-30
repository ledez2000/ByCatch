package com.daydreamer.wecatch;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.RootTelemetryConfiguration;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class rs0 implements Parcelable.Creator<RootTelemetryConfiguration> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ RootTelemetryConfiguration createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        int iE = 0;
        boolean zV = false;
        boolean zV2 = false;
        int iE2 = 0;
        int iE3 = 0;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            int iU = ir0.u(iC);
            if (iU == 1) {
                iE = ir0.E(parcel, iC);
            } else if (iU == 2) {
                zV = ir0.v(parcel, iC);
            } else if (iU == 3) {
                zV2 = ir0.v(parcel, iC);
            } else if (iU == 4) {
                iE2 = ir0.E(parcel, iC);
            } else if (iU != 5) {
                ir0.L(parcel, iC);
            } else {
                iE3 = ir0.E(parcel, iC);
            }
        }
        ir0.t(parcel, iM);
        return new RootTelemetryConfiguration(iE, zV, zV2, iE2, iE3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ RootTelemetryConfiguration[] newArray(int i) {
        return new RootTelemetryConfiguration[i];
    }
}
