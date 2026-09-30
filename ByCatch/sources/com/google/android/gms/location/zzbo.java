package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.br0;
import com.daydreamer.wecatch.jr0;
import com.daydreamer.wecatch.nj1;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzbo extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbo> CREATOR = new nj1();
    public final int a;
    public final int b;
    public final long c;
    public final long d;

    public zzbo(int i, int i2, long j, long j2) {
        this.a = i;
        this.b = i2;
        this.c = j;
        this.d = j2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzbo) {
            zzbo zzboVar = (zzbo) obj;
            if (this.a == zzboVar.a && this.b == zzboVar.b && this.c == zzboVar.c && this.d == zzboVar.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return br0.b(Integer.valueOf(this.b), Integer.valueOf(this.a), Long.valueOf(this.d), Long.valueOf(this.c));
    }

    public final String toString() {
        return "NetworkLocationStatus: Wifi status: " + this.a + " Cell status: " + this.b + " elapsed time NS: " + this.d + " system time ms: " + this.c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.m(parcel, 1, this.a);
        jr0.m(parcel, 2, this.b);
        jr0.q(parcel, 3, this.c);
        jr0.q(parcel, 4, this.d);
        jr0.b(parcel, iA);
    }
}
