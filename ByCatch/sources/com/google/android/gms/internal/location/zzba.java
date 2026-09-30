package com.google.android.gms.internal.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.b01;
import com.daydreamer.wecatch.br0;
import com.daydreamer.wecatch.jr0;
import com.google.android.gms.common.internal.ClientIdentity;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.location.LocationRequest;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzba extends AbstractSafeParcelable {
    public final LocationRequest a;
    public final List<ClientIdentity> b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final String g;
    public final boolean h;
    public boolean i;
    public String j;
    public long k;
    public static final List<ClientIdentity> l = Collections.emptyList();
    public static final Parcelable.Creator<zzba> CREATOR = new b01();

    public zzba(LocationRequest locationRequest, List<ClientIdentity> list, String str, boolean z, boolean z2, boolean z3, String str2, boolean z4, boolean z5, String str3, long j) {
        this.a = locationRequest;
        this.b = list;
        this.c = str;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = str2;
        this.h = z4;
        this.i = z5;
        this.j = str3;
        this.k = j;
    }

    public static zzba n(String str, LocationRequest locationRequest) {
        return new zzba(locationRequest, l, null, false, false, false, null, false, false, null, Long.MAX_VALUE);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzba) {
            zzba zzbaVar = (zzba) obj;
            if (br0.a(this.a, zzbaVar.a) && br0.a(this.b, zzbaVar.b) && br0.a(this.c, zzbaVar.c) && this.d == zzbaVar.d && this.e == zzbaVar.e && this.f == zzbaVar.f && br0.a(this.g, zzbaVar.g) && this.h == zzbaVar.h && this.i == zzbaVar.i && br0.a(this.j, zzbaVar.j)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final zzba s(String str) {
        this.j = str;
        return this;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        if (this.c != null) {
            sb.append(" tag=");
            sb.append(this.c);
        }
        if (this.g != null) {
            sb.append(" moduleId=");
            sb.append(this.g);
        }
        if (this.j != null) {
            sb.append(" contextAttributionTag=");
            sb.append(this.j);
        }
        sb.append(" hideAppOps=");
        sb.append(this.d);
        sb.append(" clients=");
        sb.append(this.b);
        sb.append(" forceCoarseLocation=");
        sb.append(this.e);
        if (this.f) {
            sb.append(" exemptFromBackgroundThrottle");
        }
        if (this.h) {
            sb.append(" locationSettingsIgnored");
        }
        if (this.i) {
            sb.append(" inaccurateLocationsDelayed");
        }
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.t(parcel, 1, this.a, i, false);
        jr0.z(parcel, 5, this.b, false);
        jr0.v(parcel, 6, this.c, false);
        jr0.c(parcel, 7, this.d);
        jr0.c(parcel, 8, this.e);
        jr0.c(parcel, 9, this.f);
        jr0.v(parcel, 10, this.g, false);
        jr0.c(parcel, 11, this.h);
        jr0.c(parcel, 12, this.i);
        jr0.v(parcel, 13, this.j, false);
        jr0.q(parcel, 14, this.k);
        jr0.b(parcel, iA);
    }
}
