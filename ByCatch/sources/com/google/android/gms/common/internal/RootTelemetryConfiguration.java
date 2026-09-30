package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.jr0;
import com.daydreamer.wecatch.rs0;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public class RootTelemetryConfiguration extends AbstractSafeParcelable {
    public static final Parcelable.Creator<RootTelemetryConfiguration> CREATOR = new rs0();
    public final int a;
    public final boolean b;
    public final boolean c;
    public final int d;
    public final int e;

    public RootTelemetryConfiguration(int i, boolean z, boolean z2, int i2, int i3) {
        this.a = i;
        this.b = z;
        this.c = z2;
        this.d = i2;
        this.e = i3;
    }

    public boolean A() {
        return this.b;
    }

    public boolean B() {
        return this.c;
    }

    public int R() {
        return this.a;
    }

    public int n() {
        return this.d;
    }

    public int s() {
        return this.e;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.m(parcel, 1, R());
        jr0.c(parcel, 2, A());
        jr0.c(parcel, 3, B());
        jr0.m(parcel, 4, n());
        jr0.m(parcel, 5, s());
        jr0.b(parcel, iA);
    }
}
