package com.daydreamer.wecatch;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ConnectionTelemetryConfiguration;
import com.google.android.gms.common.internal.RootTelemetryConfiguration;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class ct0 implements Parcelable.Creator<ConnectionTelemetryConfiguration> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ ConnectionTelemetryConfiguration createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        RootTelemetryConfiguration rootTelemetryConfiguration = null;
        int[] iArrJ = null;
        int[] iArrJ2 = null;
        boolean zV = false;
        boolean zV2 = false;
        int iE = 0;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            switch (ir0.u(iC)) {
                case 1:
                    rootTelemetryConfiguration = (RootTelemetryConfiguration) ir0.n(parcel, iC, RootTelemetryConfiguration.CREATOR);
                    break;
                case 2:
                    zV = ir0.v(parcel, iC);
                    break;
                case 3:
                    zV2 = ir0.v(parcel, iC);
                    break;
                case 4:
                    iArrJ = ir0.j(parcel, iC);
                    break;
                case 5:
                    iE = ir0.E(parcel, iC);
                    break;
                case 6:
                    iArrJ2 = ir0.j(parcel, iC);
                    break;
                default:
                    ir0.L(parcel, iC);
                    break;
            }
        }
        ir0.t(parcel, iM);
        return new ConnectionTelemetryConfiguration(rootTelemetryConfiguration, zV, zV2, iArrJ, iE, iArrJ2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ ConnectionTelemetryConfiguration[] newArray(int i) {
        return new ConnectionTelemetryConfiguration[i];
    }
}
