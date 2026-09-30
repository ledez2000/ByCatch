package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.br0;
import com.daydreamer.wecatch.cr0;
import com.daydreamer.wecatch.jr0;
import com.daydreamer.wecatch.sj1;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzbx extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbx> CREATOR = new sj1();
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public zzbx(int i, int i2, int i3, int i4) {
        cr0.o(i >= 0 && i <= 23, "Start hour must be in range [0, 23].");
        cr0.o(i2 >= 0 && i2 <= 59, "Start minute must be in range [0, 59].");
        cr0.o(i3 >= 0 && i3 <= 23, "End hour must be in range [0, 23].");
        cr0.o(i4 >= 0 && i4 <= 59, "End minute must be in range [0, 59].");
        cr0.o(((i + i2) + i3) + i4 > 0, "Parameters can't be all 0.");
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzbx)) {
            return false;
        }
        zzbx zzbxVar = (zzbx) obj;
        return this.a == zzbxVar.a && this.b == zzbxVar.b && this.c == zzbxVar.c && this.d == zzbxVar.d;
    }

    public final int hashCode() {
        return br0.b(Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c), Integer.valueOf(this.d));
    }

    public final String toString() {
        int i = this.a;
        int i2 = this.b;
        int i3 = this.c;
        int i4 = this.d;
        StringBuilder sb = new StringBuilder(117);
        sb.append("UserPreferredSleepWindow [startHour=");
        sb.append(i);
        sb.append(", startMinute=");
        sb.append(i2);
        sb.append(", endHour=");
        sb.append(i3);
        sb.append(", endMinute=");
        sb.append(i4);
        sb.append(']');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        cr0.k(parcel);
        int iA = jr0.a(parcel);
        jr0.m(parcel, 1, this.a);
        jr0.m(parcel, 2, this.b);
        jr0.m(parcel, 3, this.c);
        jr0.m(parcel, 4, this.d);
        jr0.b(parcel, iA);
    }
}
