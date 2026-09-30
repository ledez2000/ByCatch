package com.google.android.gms.internal.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.br0;
import com.daydreamer.wecatch.jr0;
import com.daydreamer.wecatch.v01;
import com.google.android.gms.common.internal.ClientIdentity;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.location.zzs;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzj extends AbstractSafeParcelable {
    public final zzs a;
    public final List<ClientIdentity> b;
    public final String c;
    public static final List<ClientIdentity> d = Collections.emptyList();
    public static final zzs e = new zzs();
    public static final Parcelable.Creator<zzj> CREATOR = new v01();

    public zzj(zzs zzsVar, List<ClientIdentity> list, String str) {
        this.a = zzsVar;
        this.b = list;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzj)) {
            return false;
        }
        zzj zzjVar = (zzj) obj;
        return br0.a(this.a, zzjVar.a) && br0.a(this.b, zzjVar.b) && br0.a(this.c, zzjVar.c);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.a);
        String strValueOf2 = String.valueOf(this.b);
        String str = this.c;
        int length = String.valueOf(strValueOf).length();
        StringBuilder sb = new StringBuilder(length + 77 + String.valueOf(strValueOf2).length() + String.valueOf(str).length());
        sb.append("DeviceOrientationRequestInternal{deviceOrientationRequest=");
        sb.append(strValueOf);
        sb.append(", clients=");
        sb.append(strValueOf2);
        sb.append(", tag='");
        sb.append(str);
        sb.append("'}");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.t(parcel, 1, this.a, i, false);
        jr0.z(parcel, 2, this.b, false);
        jr0.v(parcel, 3, this.c, false);
        jr0.b(parcel, iA);
    }
}
