package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.io1;
import com.daydreamer.wecatch.jo1;
import com.daydreamer.wecatch.jr0;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Iterator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzau extends AbstractSafeParcelable implements Iterable<String> {
    public static final Parcelable.Creator<zzau> CREATOR = new jo1();
    public final Bundle a;

    public zzau(Bundle bundle) {
        this.a = bundle;
    }

    public final Bundle A() {
        return new Bundle(this.a);
    }

    public final Double B(String str) {
        return Double.valueOf(this.a.getDouble("value"));
    }

    public final Long R(String str) {
        return Long.valueOf(this.a.getLong("value"));
    }

    public final Object V(String str) {
        return this.a.get(str);
    }

    public final String a0(String str) {
        return this.a.getString(str);
    }

    @Override // java.lang.Iterable
    public final Iterator<String> iterator() {
        return new io1(this);
    }

    public final int n() {
        return this.a.size();
    }

    public final String toString() {
        return this.a.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.e(parcel, 2, A(), false);
        jr0.b(parcel, iA);
    }
}
