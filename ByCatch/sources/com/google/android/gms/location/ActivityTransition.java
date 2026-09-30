package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.br0;
import com.daydreamer.wecatch.cr0;
import com.daydreamer.wecatch.jr0;
import com.daydreamer.wecatch.uj1;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public class ActivityTransition extends AbstractSafeParcelable {
    public static final Parcelable.Creator<ActivityTransition> CREATOR = new uj1();
    public final int a;
    public final int b;

    public ActivityTransition(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public static void A(int i) {
        boolean z = i >= 0 && i <= 1;
        StringBuilder sb = new StringBuilder(41);
        sb.append("Transition type ");
        sb.append(i);
        sb.append(" is not valid.");
        cr0.b(z, sb.toString());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ActivityTransition)) {
            return false;
        }
        ActivityTransition activityTransition = (ActivityTransition) obj;
        return this.a == activityTransition.a && this.b == activityTransition.b;
    }

    public int hashCode() {
        return br0.b(Integer.valueOf(this.a), Integer.valueOf(this.b));
    }

    public int n() {
        return this.a;
    }

    public int s() {
        return this.b;
    }

    public String toString() {
        int i = this.a;
        int i2 = this.b;
        StringBuilder sb = new StringBuilder(75);
        sb.append("ActivityTransition [mActivityType=");
        sb.append(i);
        sb.append(", mTransitionType=");
        sb.append(i2);
        sb.append(']');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        cr0.k(parcel);
        int iA = jr0.a(parcel);
        jr0.m(parcel, 1, n());
        jr0.m(parcel, 2, s());
        jr0.b(parcel, iA);
    }
}
