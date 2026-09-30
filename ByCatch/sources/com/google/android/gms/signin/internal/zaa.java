package com.google.android.gms.signin.internal;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.i02;
import com.daydreamer.wecatch.il0;
import com.daydreamer.wecatch.jr0;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class zaa extends AbstractSafeParcelable implements il0 {
    public static final Parcelable.Creator<zaa> CREATOR = new i02();
    public final int a;
    public int b;
    public Intent c;

    public zaa() {
        this(2, 0, null);
    }

    @Override // com.daydreamer.wecatch.il0
    public final Status getStatus() {
        return this.b == 0 ? Status.f : Status.i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.m(parcel, 1, this.a);
        jr0.m(parcel, 2, this.b);
        jr0.t(parcel, 3, this.c, i, false);
        jr0.b(parcel, iA);
    }

    public zaa(int i, int i2, Intent intent) {
        this.a = i;
        this.b = i2;
        this.c = intent;
    }
}
