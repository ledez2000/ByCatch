package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.br0;
import com.daydreamer.wecatch.gs0;
import com.daydreamer.wecatch.jr0;
import com.daydreamer.wecatch.xq0;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class zav extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zav> CREATOR = new gs0();
    public final int a;
    public final IBinder b;
    public final ConnectionResult c;
    public final boolean d;
    public final boolean e;

    public zav(int i, IBinder iBinder, ConnectionResult connectionResult, boolean z, boolean z2) {
        this.a = i;
        this.b = iBinder;
        this.c = connectionResult;
        this.d = z;
        this.e = z2;
    }

    public final boolean A() {
        return this.d;
    }

    public final boolean B() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zav)) {
            return false;
        }
        zav zavVar = (zav) obj;
        return this.c.equals(zavVar.c) && br0.a(s(), zavVar.s());
    }

    public final ConnectionResult n() {
        return this.c;
    }

    public final xq0 s() {
        IBinder iBinder = this.b;
        if (iBinder == null) {
            return null;
        }
        return xq0.a.C(iBinder);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.m(parcel, 1, this.a);
        jr0.l(parcel, 2, this.b, false);
        jr0.t(parcel, 3, this.c, i, false);
        jr0.c(parcel, 4, this.d);
        jr0.c(parcel, 5, this.e);
        jr0.b(parcel, iA);
    }
}
