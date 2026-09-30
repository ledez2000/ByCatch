package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.br0;
import com.daydreamer.wecatch.cr0;
import com.daydreamer.wecatch.jr0;
import com.daydreamer.wecatch.zj1;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public class DetectedActivity extends AbstractSafeParcelable {
    public static final Parcelable.Creator<DetectedActivity> CREATOR = new zj1();
    public int a;
    public int b;

    public DetectedActivity(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof DetectedActivity) {
            DetectedActivity detectedActivity = (DetectedActivity) obj;
            if (this.a == detectedActivity.a && this.b == detectedActivity.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return br0.b(Integer.valueOf(this.a), Integer.valueOf(this.b));
    }

    public int n() {
        int i = this.a;
        if (i > 22 || i < 0) {
            return 4;
        }
        return i;
    }

    public String toString() {
        int iN = n();
        String string = iN != 0 ? iN != 1 ? iN != 2 ? iN != 3 ? iN != 4 ? iN != 5 ? iN != 7 ? iN != 8 ? iN != 16 ? iN != 17 ? Integer.toString(iN) : "IN_RAIL_VEHICLE" : "IN_ROAD_VEHICLE" : "RUNNING" : "WALKING" : "TILTING" : "UNKNOWN" : "STILL" : "ON_FOOT" : "ON_BICYCLE" : "IN_VEHICLE";
        int i = this.b;
        StringBuilder sb = new StringBuilder(String.valueOf(string).length() + 48);
        sb.append("DetectedActivity [type=");
        sb.append(string);
        sb.append(", confidence=");
        sb.append(i);
        sb.append("]");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        cr0.k(parcel);
        int iA = jr0.a(parcel);
        jr0.m(parcel, 1, this.a);
        jr0.m(parcel, 2, this.b);
        jr0.b(parcel, iA);
    }
}
