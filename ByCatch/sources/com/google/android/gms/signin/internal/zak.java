package com.google.android.gms.signin.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.jr0;
import com.daydreamer.wecatch.p02;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.zav;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class zak extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zak> CREATOR = new p02();
    public final int a;
    public final ConnectionResult b;
    public final zav c;

    public zak(int i, ConnectionResult connectionResult, zav zavVar) {
        this.a = i;
        this.b = connectionResult;
        this.c = zavVar;
    }

    public final ConnectionResult n() {
        return this.b;
    }

    public final zav s() {
        return this.c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.m(parcel, 1, this.a);
        jr0.t(parcel, 2, this.b, i, false);
        jr0.t(parcel, 3, this.c, i, false);
        jr0.b(parcel, iA);
    }
}
