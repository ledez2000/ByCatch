package com.google.android.gms.location;

import android.location.Location;
import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.hj1;
import com.daydreamer.wecatch.jr0;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class LocationResult extends AbstractSafeParcelable implements ReflectedParcelable {
    public final List<Location> a;
    public static final List<Location> b = Collections.emptyList();
    public static final Parcelable.Creator<LocationResult> CREATOR = new hj1();

    public LocationResult(List<Location> list) {
        this.a = list;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof LocationResult)) {
            return false;
        }
        LocationResult locationResult = (LocationResult) obj;
        if (locationResult.a.size() != this.a.size()) {
            return false;
        }
        Iterator<Location> it = locationResult.a.iterator();
        Iterator<Location> it2 = this.a.iterator();
        while (it.hasNext()) {
            if (it2.next().getTime() != it.next().getTime()) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Iterator<Location> it = this.a.iterator();
        int i = 17;
        while (it.hasNext()) {
            long time = it.next().getTime();
            i = (i * 31) + ((int) (time ^ (time >>> 32)));
        }
        return i;
    }

    public List<Location> n() {
        return this.a;
    }

    public String toString() {
        String strValueOf = String.valueOf(this.a);
        StringBuilder sb = new StringBuilder(String.valueOf(strValueOf).length() + 27);
        sb.append("LocationResult[locations: ");
        sb.append(strValueOf);
        sb.append("]");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.z(parcel, 1, n(), false);
        jr0.b(parcel, iA);
    }
}
