package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.br0;
import com.daydreamer.wecatch.cr0;
import com.daydreamer.wecatch.jr0;
import com.daydreamer.wecatch.vj1;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public class ActivityTransitionEvent extends AbstractSafeParcelable {
    public static final Parcelable.Creator<ActivityTransitionEvent> CREATOR = new vj1();
    public final int a;
    public final int b;
    public final long c;

    public ActivityTransitionEvent(int i, int i2, long j) {
        ActivityTransition.A(i2);
        this.a = i;
        this.b = i2;
        this.c = j;
    }

    public int A() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ActivityTransitionEvent)) {
            return false;
        }
        ActivityTransitionEvent activityTransitionEvent = (ActivityTransitionEvent) obj;
        return this.a == activityTransitionEvent.a && this.b == activityTransitionEvent.b && this.c == activityTransitionEvent.c;
    }

    public int hashCode() {
        return br0.b(Integer.valueOf(this.a), Integer.valueOf(this.b), Long.valueOf(this.c));
    }

    public int n() {
        return this.a;
    }

    public long s() {
        return this.c;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        int i = this.a;
        StringBuilder sb2 = new StringBuilder(24);
        sb2.append("ActivityType ");
        sb2.append(i);
        sb.append(sb2.toString());
        sb.append(" ");
        int i2 = this.b;
        StringBuilder sb3 = new StringBuilder(26);
        sb3.append("TransitionType ");
        sb3.append(i2);
        sb.append(sb3.toString());
        sb.append(" ");
        long j = this.c;
        StringBuilder sb4 = new StringBuilder(41);
        sb4.append("ElapsedRealTimeNanos ");
        sb4.append(j);
        sb.append(sb4.toString());
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        cr0.k(parcel);
        int iA = jr0.a(parcel);
        jr0.m(parcel, 1, n());
        jr0.m(parcel, 2, A());
        jr0.q(parcel, 3, s());
        jr0.b(parcel, iA);
    }
}
