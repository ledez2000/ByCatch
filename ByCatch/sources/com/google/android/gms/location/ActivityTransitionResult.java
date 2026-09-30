package com.google.android.gms.location;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.cr0;
import com.daydreamer.wecatch.jr0;
import com.daydreamer.wecatch.yj1;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public class ActivityTransitionResult extends AbstractSafeParcelable {
    public static final Parcelable.Creator<ActivityTransitionResult> CREATOR = new yj1();
    public final List<ActivityTransitionEvent> a;
    public Bundle b;

    public ActivityTransitionResult(List<ActivityTransitionEvent> list) {
        this.b = null;
        cr0.l(list, "transitionEvents list can't be null.");
        if (!list.isEmpty()) {
            for (int i = 1; i < list.size(); i++) {
                cr0.a(list.get(i).s() >= list.get(i + (-1)).s());
            }
        }
        this.a = Collections.unmodifiableList(list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.a.equals(((ActivityTransitionResult) obj).a);
    }

    public int hashCode() {
        return this.a.hashCode();
    }

    public List<ActivityTransitionEvent> n() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        cr0.k(parcel);
        int iA = jr0.a(parcel);
        jr0.z(parcel, 1, n(), false);
        jr0.e(parcel, 2, this.b, false);
        jr0.b(parcel, iA);
    }

    public ActivityTransitionResult(List<ActivityTransitionEvent> list, Bundle bundle) {
        this(list);
        this.b = bundle;
    }
}
