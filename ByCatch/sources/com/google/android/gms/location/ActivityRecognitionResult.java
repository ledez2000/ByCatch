package com.google.android.gms.location;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.br0;
import com.daydreamer.wecatch.cr0;
import com.daydreamer.wecatch.jr0;
import com.daydreamer.wecatch.tj1;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.lang.reflect.Array;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public class ActivityRecognitionResult extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<ActivityRecognitionResult> CREATOR = new tj1();
    public List<DetectedActivity> a;
    public long b;
    public long c;
    public int d;
    public Bundle e;

    public ActivityRecognitionResult(List<DetectedActivity> list, long j, long j2, int i, Bundle bundle) {
        cr0.b(list != null && list.size() > 0, "Must have at least 1 detected activity");
        cr0.b(j > 0 && j2 > 0, "Must set times");
        this.a = list;
        this.b = j;
        this.c = j2;
        this.d = i;
        this.e = bundle;
    }

    public static boolean n(Bundle bundle, Bundle bundle2) {
        int length;
        if (bundle == null) {
            return bundle2 == null;
        }
        if (bundle2 == null || bundle.size() != bundle2.size()) {
            return false;
        }
        for (String str : bundle.keySet()) {
            if (!bundle2.containsKey(str)) {
                return false;
            }
            Object obj = bundle.get(str);
            Object obj2 = bundle2.get(str);
            if (obj == null) {
                if (obj2 != null) {
                    return false;
                }
            } else if (obj instanceof Bundle) {
                if (!n(bundle.getBundle(str), bundle2.getBundle(str))) {
                    return false;
                }
            } else {
                if (obj.getClass().isArray()) {
                    if (obj2 != null && obj2.getClass().isArray() && (length = Array.getLength(obj)) == Array.getLength(obj2)) {
                        for (int i = 0; i < length; i++) {
                            if (br0.a(Array.get(obj, i), Array.get(obj2, i))) {
                            }
                        }
                    }
                    return false;
                }
                if (!obj.equals(obj2)) {
                    return false;
                }
            }
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            ActivityRecognitionResult activityRecognitionResult = (ActivityRecognitionResult) obj;
            if (this.b == activityRecognitionResult.b && this.c == activityRecognitionResult.c && this.d == activityRecognitionResult.d && br0.a(this.a, activityRecognitionResult.a) && n(this.e, activityRecognitionResult.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return br0.b(Long.valueOf(this.b), Long.valueOf(this.c), Integer.valueOf(this.d), this.a, this.e);
    }

    public String toString() {
        String strValueOf = String.valueOf(this.a);
        long j = this.b;
        long j2 = this.c;
        StringBuilder sb = new StringBuilder(String.valueOf(strValueOf).length() + 124);
        sb.append("ActivityRecognitionResult [probableActivities=");
        sb.append(strValueOf);
        sb.append(", timeMillis=");
        sb.append(j);
        sb.append(", elapsedRealtimeMillis=");
        sb.append(j2);
        sb.append("]");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.z(parcel, 1, this.a, false);
        jr0.q(parcel, 2, this.b);
        jr0.q(parcel, 3, this.c);
        jr0.m(parcel, 4, this.d);
        jr0.e(parcel, 5, this.e, false);
        jr0.b(parcel, iA);
    }
}
