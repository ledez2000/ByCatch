package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.jr0;
import com.daydreamer.wecatch.mj1;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class LocationSettingsStates extends AbstractSafeParcelable {
    public static final Parcelable.Creator<LocationSettingsStates> CREATOR = new mj1();
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    public LocationSettingsStates(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = z6;
    }

    public boolean A() {
        return this.d;
    }

    public boolean B() {
        return this.a;
    }

    public boolean R() {
        return this.e;
    }

    public boolean V() {
        return this.b;
    }

    public boolean n() {
        return this.f;
    }

    public boolean s() {
        return this.c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.c(parcel, 1, B());
        jr0.c(parcel, 2, V());
        jr0.c(parcel, 3, s());
        jr0.c(parcel, 4, A());
        jr0.c(parcel, 5, R());
        jr0.c(parcel, 6, n());
        jr0.b(parcel, iA);
    }
}
