package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.br0;
import com.daydreamer.wecatch.fj1;
import com.daydreamer.wecatch.jr0;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class LocationAvailability extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<LocationAvailability> CREATOR = new fj1();

    @Deprecated
    public int a;

    @Deprecated
    public int b;
    public long c;
    public int d;
    public zzbo[] e;

    public LocationAvailability(int i, int i2, int i3, long j, zzbo[] zzboVarArr) {
        this.d = i;
        this.a = i2;
        this.b = i3;
        this.c = j;
        this.e = zzboVarArr;
    }

    public boolean equals(Object obj) {
        if (obj instanceof LocationAvailability) {
            LocationAvailability locationAvailability = (LocationAvailability) obj;
            if (this.a == locationAvailability.a && this.b == locationAvailability.b && this.c == locationAvailability.c && this.d == locationAvailability.d && Arrays.equals(this.e, locationAvailability.e)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return br0.b(Integer.valueOf(this.d), Integer.valueOf(this.a), Integer.valueOf(this.b), Long.valueOf(this.c), this.e);
    }

    public boolean n() {
        return this.d < 1000;
    }

    public String toString() {
        boolean zN = n();
        StringBuilder sb = new StringBuilder(48);
        sb.append("LocationAvailability[isLocationAvailable: ");
        sb.append(zN);
        sb.append("]");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.m(parcel, 1, this.a);
        jr0.m(parcel, 2, this.b);
        jr0.q(parcel, 3, this.c);
        jr0.m(parcel, 4, this.d);
        jr0.y(parcel, 5, this.e, i, false);
        jr0.b(parcel, iA);
    }
}
