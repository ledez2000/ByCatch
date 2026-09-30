package com.google.android.gms.appset;

import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.jr0;
import com.daydreamer.wecatch.zi0;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-appset@@16.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzc extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzc> CREATOR = new zi0();
    public final String a;
    public final int b;

    public zzc(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final int n() {
        return this.b;
    }

    public final String s() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.v(parcel, 1, this.a, false);
        jr0.m(parcel, 2, this.b);
        jr0.b(parcel, iA);
    }
}
