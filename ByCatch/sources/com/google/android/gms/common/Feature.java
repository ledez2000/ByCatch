package com.google.android.gms.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.br0;
import com.daydreamer.wecatch.fv0;
import com.daydreamer.wecatch.jr0;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public class Feature extends AbstractSafeParcelable {
    public static final Parcelable.Creator<Feature> CREATOR = new fv0();
    public final String a;

    @Deprecated
    public final int b;
    public final long c;

    public Feature(String str, int i, long j) {
        this.a = str;
        this.b = i;
        this.c = j;
    }

    public Feature(String str, long j) {
        this.a = str;
        this.c = j;
        this.b = -1;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Feature) {
            Feature feature = (Feature) obj;
            if (((n() != null && n().equals(feature.n())) || (n() == null && feature.n() == null)) && s() == feature.s()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return br0.b(n(), Long.valueOf(s()));
    }

    public String n() {
        return this.a;
    }

    public long s() {
        long j = this.c;
        return j == -1 ? this.b : j;
    }

    public final String toString() {
        br0.a aVarC = br0.c(this);
        aVarC.a("name", n());
        aVarC.a("version", Long.valueOf(s()));
        return aVarC.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.v(parcel, 1, n(), false);
        jr0.m(parcel, 2, this.b);
        jr0.q(parcel, 3, s());
        jr0.b(parcel, iA);
    }
}
