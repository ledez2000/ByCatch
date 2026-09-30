package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.br0;
import com.daydreamer.wecatch.cr0;
import com.daydreamer.wecatch.jr0;
import com.daydreamer.wecatch.pj1;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public class SleepClassifyEvent extends AbstractSafeParcelable {
    public static final Parcelable.Creator<SleepClassifyEvent> CREATOR = new pj1();
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final boolean h;
    public final int i;

    public SleepClassifyEvent(int i, int i2, int i3, int i4, int i5, int i6, int i7, boolean z, int i8) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = i6;
        this.g = i7;
        this.h = z;
        this.i = i8;
    }

    public int A() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SleepClassifyEvent)) {
            return false;
        }
        SleepClassifyEvent sleepClassifyEvent = (SleepClassifyEvent) obj;
        return this.a == sleepClassifyEvent.a && this.b == sleepClassifyEvent.b;
    }

    public int hashCode() {
        return br0.b(Integer.valueOf(this.a), Integer.valueOf(this.b));
    }

    public int n() {
        return this.b;
    }

    public int s() {
        return this.d;
    }

    public String toString() {
        int i = this.a;
        int i2 = this.b;
        int i3 = this.c;
        int i4 = this.d;
        StringBuilder sb = new StringBuilder(65);
        sb.append(i);
        sb.append(" Conf:");
        sb.append(i2);
        sb.append(" Motion:");
        sb.append(i3);
        sb.append(" Light:");
        sb.append(i4);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        cr0.k(parcel);
        int iA = jr0.a(parcel);
        jr0.m(parcel, 1, this.a);
        jr0.m(parcel, 2, n());
        jr0.m(parcel, 3, A());
        jr0.m(parcel, 4, s());
        jr0.m(parcel, 5, this.e);
        jr0.m(parcel, 6, this.f);
        jr0.m(parcel, 7, this.g);
        jr0.c(parcel, 8, this.h);
        jr0.m(parcel, 9, this.i);
        jr0.b(parcel, iA);
    }
}
