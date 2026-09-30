package com.google.android.gms.maps.model;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.br0;
import com.daydreamer.wecatch.cr0;
import com.daydreamer.wecatch.fm1;
import com.daydreamer.wecatch.jr0;
import com.daydreamer.wecatch.wl1;
import com.daydreamer.wecatch.yv0;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public class Cap extends AbstractSafeParcelable {
    public static final Parcelable.Creator<Cap> CREATOR = new fm1();
    public final int a;
    public final wl1 b;
    public final Float c;

    public Cap(int i) {
        this(i, (wl1) null, (Float) null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Cap)) {
            return false;
        }
        Cap cap = (Cap) obj;
        return this.a == cap.a && br0.a(this.b, cap.b) && br0.a(this.c, cap.c);
    }

    public int hashCode() {
        return br0.b(Integer.valueOf(this.a), this.b, this.c);
    }

    public String toString() {
        int i = this.a;
        StringBuilder sb = new StringBuilder(23);
        sb.append("[Cap: type=");
        sb.append(i);
        sb.append("]");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.m(parcel, 2, this.a);
        wl1 wl1Var = this.b;
        jr0.l(parcel, 3, wl1Var == null ? null : wl1Var.a().asBinder(), false);
        jr0.k(parcel, 4, this.c, false);
        jr0.b(parcel, iA);
    }

    public Cap(int i, IBinder iBinder, Float f) {
        this(i, iBinder == null ? null : new wl1(yv0.a.C(iBinder)), f);
    }

    public Cap(int i, wl1 wl1Var, Float f) {
        boolean z;
        boolean z2 = f != null && f.floatValue() > 0.0f;
        if (i != 3) {
            z = true;
        } else if (wl1Var == null || !z2) {
            i = 3;
            z = false;
        } else {
            i = 3;
            z = true;
        }
        cr0.b(z, String.format("Invalid Cap: type=%s bitmapDescriptor=%s bitmapRefWidth=%s", Integer.valueOf(i), wl1Var, f));
        this.a = i;
        this.b = wl1Var;
        this.c = f;
    }
}
