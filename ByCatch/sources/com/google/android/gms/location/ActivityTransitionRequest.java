package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.br0;
import com.daydreamer.wecatch.cr0;
import com.daydreamer.wecatch.jr0;
import com.daydreamer.wecatch.wj1;
import com.daydreamer.wecatch.xj1;
import com.google.android.gms.common.internal.ClientIdentity;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.TreeSet;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public class ActivityTransitionRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator<ActivityTransitionRequest> CREATOR = new xj1();
    public static final Comparator<ActivityTransition> e = new wj1();
    public final List<ActivityTransition> a;
    public final String b;
    public final List<ClientIdentity> c;
    public String d;

    public ActivityTransitionRequest(List<ActivityTransition> list, String str, List<ClientIdentity> list2, String str2) {
        cr0.l(list, "transitions can't be null");
        cr0.b(list.size() > 0, "transitions can't be empty.");
        cr0.k(list);
        TreeSet treeSet = new TreeSet(e);
        for (ActivityTransition activityTransition : list) {
            cr0.b(treeSet.add(activityTransition), String.format("Found duplicated transition: %s.", activityTransition));
        }
        this.a = Collections.unmodifiableList(list);
        this.b = str;
        this.c = list2 == null ? Collections.emptyList() : Collections.unmodifiableList(list2);
        this.d = str2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            ActivityTransitionRequest activityTransitionRequest = (ActivityTransitionRequest) obj;
            if (br0.a(this.a, activityTransitionRequest.a) && br0.a(this.b, activityTransitionRequest.b) && br0.a(this.d, activityTransitionRequest.d) && br0.a(this.c, activityTransitionRequest.c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        List<ClientIdentity> list = this.c;
        int iHashCode3 = (iHashCode2 + (list != null ? list.hashCode() : 0)) * 31;
        String str2 = this.d;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        String strValueOf = String.valueOf(this.a);
        String str = this.b;
        String strValueOf2 = String.valueOf(this.c);
        String str2 = this.d;
        int length = String.valueOf(strValueOf).length();
        int length2 = String.valueOf(str).length();
        StringBuilder sb = new StringBuilder(length + 79 + length2 + String.valueOf(strValueOf2).length() + String.valueOf(str2).length());
        sb.append("ActivityTransitionRequest [mTransitions=");
        sb.append(strValueOf);
        sb.append(", mTag='");
        sb.append(str);
        sb.append("', mClients=");
        sb.append(strValueOf2);
        sb.append(", mAttributionTag=");
        sb.append(str2);
        sb.append(']');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        cr0.k(parcel);
        int iA = jr0.a(parcel);
        jr0.z(parcel, 1, this.a, false);
        jr0.v(parcel, 2, this.b, false);
        jr0.z(parcel, 3, this.c, false);
        jr0.v(parcel, 4, this.d, false);
        jr0.b(parcel, iA);
    }
}
