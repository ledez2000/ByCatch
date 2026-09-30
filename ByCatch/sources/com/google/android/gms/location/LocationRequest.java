package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import com.daydreamer.wecatch.br0;
import com.daydreamer.wecatch.gj1;
import com.daydreamer.wecatch.jr0;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class LocationRequest extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<LocationRequest> CREATOR = new gj1();
    public int a;
    public long b;
    public long c;
    public boolean d;
    public long e;
    public int f;
    public float g;
    public long h;
    public boolean i;

    @Deprecated
    public LocationRequest() {
        this.a = 102;
        this.b = 3600000L;
        this.c = 600000L;
        this.d = false;
        this.e = Long.MAX_VALUE;
        this.f = Integer.MAX_VALUE;
        this.g = 0.0f;
        this.h = 0L;
        this.i = false;
    }

    public static void R(long j) {
        if (j >= 0) {
            return;
        }
        StringBuilder sb = new StringBuilder(38);
        sb.append("invalid interval: ");
        sb.append(j);
        throw new IllegalArgumentException(sb.toString());
    }

    public LocationRequest A(long j) {
        R(j);
        this.b = j;
        if (!this.d) {
            this.c = (long) (j / 6.0d);
        }
        return this;
    }

    public LocationRequest B(int i) {
        if (i == 100 || i == 102 || i == 104 || i == 105) {
            this.a = i;
            return this;
        }
        StringBuilder sb = new StringBuilder(28);
        sb.append("invalid quality: ");
        sb.append(i);
        throw new IllegalArgumentException(sb.toString());
    }

    public boolean equals(Object obj) {
        if (obj instanceof LocationRequest) {
            LocationRequest locationRequest = (LocationRequest) obj;
            if (this.a == locationRequest.a && this.b == locationRequest.b && this.c == locationRequest.c && this.d == locationRequest.d && this.e == locationRequest.e && this.f == locationRequest.f && this.g == locationRequest.g && n() == locationRequest.n() && this.i == locationRequest.i) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return br0.b(Integer.valueOf(this.a), Long.valueOf(this.b), Float.valueOf(this.g), Long.valueOf(this.h));
    }

    public long n() {
        long j = this.h;
        long j2 = this.b;
        return j < j2 ? j2 : j;
    }

    public LocationRequest s(long j) {
        R(j);
        this.d = true;
        this.c = j;
        return this;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Request[");
        int i = this.a;
        sb.append(i != 100 ? i != 102 ? i != 104 ? i != 105 ? "???" : "PRIORITY_NO_POWER" : "PRIORITY_LOW_POWER" : "PRIORITY_BALANCED_POWER_ACCURACY" : "PRIORITY_HIGH_ACCURACY");
        if (this.a != 105) {
            sb.append(" requested=");
            sb.append(this.b);
            sb.append("ms");
        }
        sb.append(" fastest=");
        sb.append(this.c);
        sb.append("ms");
        if (this.h > this.b) {
            sb.append(" maxWait=");
            sb.append(this.h);
            sb.append("ms");
        }
        if (this.g > 0.0f) {
            sb.append(" smallestDisplacement=");
            sb.append(this.g);
            sb.append("m");
        }
        long j = this.e;
        if (j != Long.MAX_VALUE) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            sb.append(" expireIn=");
            sb.append(j - jElapsedRealtime);
            sb.append("ms");
        }
        if (this.f != Integer.MAX_VALUE) {
            sb.append(" num=");
            sb.append(this.f);
        }
        sb.append(']');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.m(parcel, 1, this.a);
        jr0.q(parcel, 2, this.b);
        jr0.q(parcel, 3, this.c);
        jr0.c(parcel, 4, this.d);
        jr0.q(parcel, 5, this.e);
        jr0.m(parcel, 6, this.f);
        jr0.j(parcel, 7, this.g);
        jr0.q(parcel, 8, this.h);
        jr0.c(parcel, 9, this.i);
        jr0.b(parcel, iA);
    }

    public LocationRequest(int i, long j, long j2, boolean z, long j3, int i2, float f, long j4, boolean z2) {
        this.a = i;
        this.b = j;
        this.c = j2;
        this.d = z;
        this.e = j3;
        this.f = i2;
        this.g = f;
        this.h = j4;
        this.i = z2;
    }
}
