package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.br0;
import com.daydreamer.wecatch.jr0;
import com.daydreamer.wecatch.um1;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class StreetViewSource extends AbstractSafeParcelable {
    public static final Parcelable.Creator<StreetViewSource> CREATOR = new um1();
    public static final StreetViewSource b = new StreetViewSource(0);
    public final int a;

    public StreetViewSource(int i) {
        this.a = i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof StreetViewSource) && this.a == ((StreetViewSource) obj).a;
    }

    public int hashCode() {
        return br0.b(Integer.valueOf(this.a));
    }

    public String toString() {
        int i = this.a;
        return String.format("StreetViewSource:%s", i != 0 ? i != 1 ? String.format("UNKNOWN(%s)", Integer.valueOf(i)) : "OUTDOOR" : "DEFAULT");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.m(parcel, 2, this.a);
        jr0.b(parcel, iA);
    }
}
