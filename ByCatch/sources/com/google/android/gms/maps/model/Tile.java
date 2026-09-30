package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.jr0;
import com.daydreamer.wecatch.vm1;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class Tile extends AbstractSafeParcelable {
    public static final Parcelable.Creator<Tile> CREATOR = new vm1();
    public final int a;
    public final int b;
    public final byte[] c;

    public Tile(int i, int i2, byte[] bArr) {
        this.a = i;
        this.b = i2;
        this.c = bArr;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.m(parcel, 2, this.a);
        jr0.m(parcel, 3, this.b);
        jr0.g(parcel, 4, this.c, false);
        jr0.b(parcel, iA);
    }
}
