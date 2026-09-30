package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.br0;
import com.daydreamer.wecatch.cr0;
import com.daydreamer.wecatch.jr0;
import com.daydreamer.wecatch.rj1;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public class SleepSegmentRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator<SleepSegmentRequest> CREATOR = new rj1();
    public final List<zzbx> a;
    public final int b;

    public SleepSegmentRequest(List<zzbx> list, int i) {
        this.a = list;
        this.b = i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SleepSegmentRequest)) {
            return false;
        }
        SleepSegmentRequest sleepSegmentRequest = (SleepSegmentRequest) obj;
        return br0.a(this.a, sleepSegmentRequest.a) && this.b == sleepSegmentRequest.b;
    }

    public int hashCode() {
        return br0.b(this.a, Integer.valueOf(this.b));
    }

    public int n() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        cr0.k(parcel);
        int iA = jr0.a(parcel);
        jr0.z(parcel, 1, this.a, false);
        jr0.m(parcel, 2, n());
        jr0.b(parcel, iA);
    }
}
