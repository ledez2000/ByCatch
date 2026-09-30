package com.google.android.gms.location.places;

import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.br0;
import com.daydreamer.wecatch.jr0;
import com.daydreamer.wecatch.ni1;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: loaded from: classes.dex */
public class PlaceReport extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<PlaceReport> CREATOR = new ni1();
    public final int a;
    public final String b;
    public final String c;
    public final String d;

    public PlaceReport(int i, String str, String str2, String str3) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof PlaceReport)) {
            return false;
        }
        PlaceReport placeReport = (PlaceReport) obj;
        return br0.a(this.b, placeReport.b) && br0.a(this.c, placeReport.c) && br0.a(this.d, placeReport.d);
    }

    public int hashCode() {
        return br0.b(this.b, this.c, this.d);
    }

    public String n() {
        return this.b;
    }

    public String s() {
        return this.c;
    }

    public String toString() {
        br0.a aVarC = br0.c(this);
        aVarC.a("placeId", this.b);
        aVarC.a("tag", this.c);
        if (!"unknown".equals(this.d)) {
            aVarC.a("source", this.d);
        }
        return aVarC.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.m(parcel, 1, this.a);
        jr0.v(parcel, 2, n(), false);
        jr0.v(parcel, 3, s(), false);
        jr0.v(parcel, 4, this.d, false);
        jr0.b(parcel, iA);
    }
}
