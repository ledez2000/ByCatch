package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.bt0;
import com.daydreamer.wecatch.jr0;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzj extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzj> CREATOR = new bt0();
    public Bundle a;
    public Feature[] b;
    public int c;
    public ConnectionTelemetryConfiguration d;

    public zzj() {
    }

    public zzj(Bundle bundle, Feature[] featureArr, int i, ConnectionTelemetryConfiguration connectionTelemetryConfiguration) {
        this.a = bundle;
        this.b = featureArr;
        this.c = i;
        this.d = connectionTelemetryConfiguration;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.e(parcel, 1, this.a, false);
        jr0.y(parcel, 2, this.b, i, false);
        jr0.m(parcel, 3, this.c);
        jr0.t(parcel, 4, this.d, i, false);
        jr0.b(parcel, iA);
    }
}
