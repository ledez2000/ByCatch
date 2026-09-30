package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.jr0;
import com.daydreamer.wecatch.vi1;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.internal.location.zzbe;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public class GeofencingRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator<GeofencingRequest> CREATOR = new vi1();
    public final List<zzbe> a;
    public final int b;
    public final String c;
    public final String d;

    public GeofencingRequest(List<zzbe> list, int i, String str, String str2) {
        this.a = list;
        this.b = i;
        this.c = str;
        this.d = str2;
    }

    public int n() {
        return this.b;
    }

    public String toString() {
        return "GeofencingRequest[geofences=" + this.a + ", initialTrigger=" + this.b + ", tag=" + this.c + ", attributionTag=" + this.d + "]";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.z(parcel, 1, this.a, false);
        jr0.m(parcel, 2, n());
        jr0.v(parcel, 3, this.c, false);
        jr0.v(parcel, 4, this.d, false);
        jr0.b(parcel, iA);
    }
}
