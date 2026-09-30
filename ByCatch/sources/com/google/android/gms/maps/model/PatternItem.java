package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.br0;
import com.daydreamer.wecatch.cr0;
import com.daydreamer.wecatch.jr0;
import com.daydreamer.wecatch.mm1;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public class PatternItem extends AbstractSafeParcelable {
    public static final Parcelable.Creator<PatternItem> CREATOR = new mm1();
    public final int a;
    public final Float b;

    public PatternItem(int i, Float f) {
        boolean z = false;
        if (i == 1 || (f != null && f.floatValue() >= 0.0f)) {
            z = true;
        }
        String strValueOf = String.valueOf(f);
        StringBuilder sb = new StringBuilder(String.valueOf(strValueOf).length() + 45);
        sb.append("Invalid PatternItem: type=");
        sb.append(i);
        sb.append(" length=");
        sb.append(strValueOf);
        cr0.b(z, sb.toString());
        this.a = i;
        this.b = f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PatternItem)) {
            return false;
        }
        PatternItem patternItem = (PatternItem) obj;
        return this.a == patternItem.a && br0.a(this.b, patternItem.b);
    }

    public int hashCode() {
        return br0.b(Integer.valueOf(this.a), this.b);
    }

    public String toString() {
        int i = this.a;
        String strValueOf = String.valueOf(this.b);
        StringBuilder sb = new StringBuilder(String.valueOf(strValueOf).length() + 39);
        sb.append("[PatternItem: type=");
        sb.append(i);
        sb.append(" length=");
        sb.append(strValueOf);
        sb.append("]");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.m(parcel, 2, this.a);
        jr0.k(parcel, 3, this.b, false);
        jr0.b(parcel, iA);
    }
}
