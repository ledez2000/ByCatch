package com.daydreamer.wecatch;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.internal.ConnectionTelemetryConfiguration;
import com.google.android.gms.common.internal.zzj;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class bt0 implements Parcelable.Creator<zzj> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzj createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        Bundle bundleF = null;
        Feature[] featureArr = null;
        ConnectionTelemetryConfiguration connectionTelemetryConfiguration = null;
        int iE = 0;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            int iU = ir0.u(iC);
            if (iU == 1) {
                bundleF = ir0.f(parcel, iC);
            } else if (iU == 2) {
                featureArr = (Feature[]) ir0.r(parcel, iC, Feature.CREATOR);
            } else if (iU == 3) {
                iE = ir0.E(parcel, iC);
            } else if (iU != 4) {
                ir0.L(parcel, iC);
            } else {
                connectionTelemetryConfiguration = (ConnectionTelemetryConfiguration) ir0.n(parcel, iC, ConnectionTelemetryConfiguration.CREATOR);
            }
        }
        ir0.t(parcel, iM);
        return new zzj(bundleF, featureArr, iE, connectionTelemetryConfiguration);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzj[] newArray(int i) {
        return new zzj[i];
    }
}
