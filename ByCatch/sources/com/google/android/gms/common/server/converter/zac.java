package com.google.android.gms.common.server.converter;

import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.jr0;
import com.daydreamer.wecatch.st0;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class zac extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zac> CREATOR = new st0();
    public final int a;
    public final String b;
    public final int c;

    public zac(int i, String str, int i2) {
        this.a = i;
        this.b = str;
        this.c = i2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.m(parcel, 1, this.a);
        jr0.v(parcel, 2, this.b, false);
        jr0.m(parcel, 3, this.c);
        jr0.b(parcel, iA);
    }

    public zac(String str, int i) {
        this.a = 1;
        this.b = str;
        this.c = i;
    }
}
