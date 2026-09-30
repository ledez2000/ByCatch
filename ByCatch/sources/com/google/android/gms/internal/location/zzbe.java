package com.google.android.gms.internal.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.d01;
import com.daydreamer.wecatch.jr0;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Locale;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzbe extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbe> CREATOR = new d01();
    public final String a;
    public final long b;
    public final short c;
    public final double d;
    public final double e;
    public final float f;
    public final int g;
    public final int h;
    public final int i;

    public zzbe(String str, int i, short s, double d, double d2, float f, long j, int i2, int i3) {
        if (str == null || str.length() > 100) {
            String strValueOf = String.valueOf(str);
            throw new IllegalArgumentException(strValueOf.length() != 0 ? "requestId is null or too long: ".concat(strValueOf) : new String("requestId is null or too long: "));
        }
        if (f <= 0.0f) {
            StringBuilder sb = new StringBuilder(31);
            sb.append("invalid radius: ");
            sb.append(f);
            throw new IllegalArgumentException(sb.toString());
        }
        if (d > 90.0d || d < -90.0d) {
            StringBuilder sb2 = new StringBuilder(42);
            sb2.append("invalid latitude: ");
            sb2.append(d);
            throw new IllegalArgumentException(sb2.toString());
        }
        if (d2 > 180.0d || d2 < -180.0d) {
            StringBuilder sb3 = new StringBuilder(43);
            sb3.append("invalid longitude: ");
            sb3.append(d2);
            throw new IllegalArgumentException(sb3.toString());
        }
        int i4 = i & 7;
        if (i4 == 0) {
            StringBuilder sb4 = new StringBuilder(46);
            sb4.append("No supported transition specified: ");
            sb4.append(i);
            throw new IllegalArgumentException(sb4.toString());
        }
        this.c = s;
        this.a = str;
        this.d = d;
        this.e = d2;
        this.f = f;
        this.b = j;
        this.g = i4;
        this.h = i2;
        this.i = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzbe) {
            zzbe zzbeVar = (zzbe) obj;
            if (this.f == zzbeVar.f && this.d == zzbeVar.d && this.e == zzbeVar.e && this.c == zzbeVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long jDoubleToLongBits = Double.doubleToLongBits(this.d);
        long jDoubleToLongBits2 = Double.doubleToLongBits(this.e);
        return ((((((((((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32))) + 31) * 31) + ((int) (jDoubleToLongBits2 ^ (jDoubleToLongBits2 >>> 32)))) * 31) + Float.floatToIntBits(this.f)) * 31) + this.c) * 31) + this.g;
    }

    public final String toString() {
        Locale locale = Locale.US;
        Object[] objArr = new Object[9];
        short s = this.c;
        objArr[0] = s != -1 ? s != 1 ? "UNKNOWN" : "CIRCLE" : "INVALID";
        objArr[1] = this.a.replaceAll("\\p{C}", "?");
        objArr[2] = Integer.valueOf(this.g);
        objArr[3] = Double.valueOf(this.d);
        objArr[4] = Double.valueOf(this.e);
        objArr[5] = Float.valueOf(this.f);
        objArr[6] = Integer.valueOf(this.h / 1000);
        objArr[7] = Integer.valueOf(this.i);
        objArr[8] = Long.valueOf(this.b);
        return String.format(locale, "Geofence[%s id:%s transitions:%d %.6f, %.6f %.0fm, resp=%ds, dwell=%dms, @%d]", objArr);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.v(parcel, 1, this.a, false);
        jr0.q(parcel, 2, this.b);
        jr0.u(parcel, 3, this.c);
        jr0.h(parcel, 4, this.d);
        jr0.h(parcel, 5, this.e);
        jr0.j(parcel, 6, this.f);
        jr0.m(parcel, 7, this.g);
        jr0.m(parcel, 8, this.h);
        jr0.m(parcel, 9, this.i);
        jr0.b(parcel, iA);
    }
}
