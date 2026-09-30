package com.google.android.gms.appset;

import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.jr0;
import com.daydreamer.wecatch.yi0;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-appset@@16.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zza extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zza> CREATOR = new yi0();
    public final String a;
    public final String b;

    public zza(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.v(parcel, 1, this.a, false);
        jr0.v(parcel, 2, this.b, false);
        jr0.b(parcel, iA);
    }
}
