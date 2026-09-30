package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.ct0;
import com.daydreamer.wecatch.jr0;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public class ConnectionTelemetryConfiguration extends AbstractSafeParcelable {
    public static final Parcelable.Creator<ConnectionTelemetryConfiguration> CREATOR = new ct0();
    public final RootTelemetryConfiguration a;
    public final boolean b;
    public final boolean c;
    public final int[] d;
    public final int e;
    public final int[] f;

    public ConnectionTelemetryConfiguration(RootTelemetryConfiguration rootTelemetryConfiguration, boolean z, boolean z2, int[] iArr, int i, int[] iArr2) {
        this.a = rootTelemetryConfiguration;
        this.b = z;
        this.c = z2;
        this.d = iArr;
        this.e = i;
        this.f = iArr2;
    }

    public int[] A() {
        return this.f;
    }

    public boolean B() {
        return this.b;
    }

    public boolean R() {
        return this.c;
    }

    public final RootTelemetryConfiguration V() {
        return this.a;
    }

    public int n() {
        return this.e;
    }

    public int[] s() {
        return this.d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.t(parcel, 1, this.a, i, false);
        jr0.c(parcel, 2, B());
        jr0.c(parcel, 3, R());
        jr0.n(parcel, 4, s(), false);
        jr0.m(parcel, 5, n());
        jr0.n(parcel, 6, A(), false);
        jr0.b(parcel, iA);
    }
}
