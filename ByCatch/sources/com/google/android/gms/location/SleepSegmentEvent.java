package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.br0;
import com.daydreamer.wecatch.cr0;
import com.daydreamer.wecatch.jr0;
import com.daydreamer.wecatch.qj1;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public class SleepSegmentEvent extends AbstractSafeParcelable {
    public static final Parcelable.Creator<SleepSegmentEvent> CREATOR = new qj1();
    public final long a;
    public final long b;
    public final int c;
    public final int d;
    public final int e;

    public SleepSegmentEvent(long j, long j2, int i, int i2, int i3) {
        cr0.b(j <= j2, "endTimeMillis must be greater than or equal to startTimeMillis");
        this.a = j;
        this.b = j2;
        this.c = i;
        this.d = i2;
        this.e = i3;
    }

    public int A() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (obj instanceof SleepSegmentEvent) {
            SleepSegmentEvent sleepSegmentEvent = (SleepSegmentEvent) obj;
            if (this.a == sleepSegmentEvent.s() && this.b == sleepSegmentEvent.n() && this.c == sleepSegmentEvent.A() && this.d == sleepSegmentEvent.d && this.e == sleepSegmentEvent.e) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return br0.b(Long.valueOf(this.a), Long.valueOf(this.b), Integer.valueOf(this.c));
    }

    public long n() {
        return this.b;
    }

    public long s() {
        return this.a;
    }

    public String toString() {
        long j = this.a;
        long j2 = this.b;
        int i = this.c;
        StringBuilder sb = new StringBuilder(84);
        sb.append("startMillis=");
        sb.append(j);
        sb.append(", endMillis=");
        sb.append(j2);
        sb.append(", status=");
        sb.append(i);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        cr0.k(parcel);
        int iA = jr0.a(parcel);
        jr0.q(parcel, 1, s());
        jr0.q(parcel, 2, n());
        jr0.m(parcel, 3, A());
        jr0.m(parcel, 4, this.d);
        jr0.m(parcel, 5, this.e);
        jr0.b(parcel, iA);
    }
}
