package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.jj1;
import com.daydreamer.wecatch.jr0;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class zzbj extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbj> CREATOR = new jj1();
    public final String a;
    public final String b;
    public final String c;

    public zzbj(String str, String str2, String str3) {
        this.c = str;
        this.a = str2;
        this.b = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.v(parcel, 1, this.a, false);
        jr0.v(parcel, 2, this.b, false);
        jr0.v(parcel, 5, this.c, false);
        jr0.b(parcel, iA);
    }
}
