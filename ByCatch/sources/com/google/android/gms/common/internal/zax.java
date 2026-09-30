package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.hs0;
import com.daydreamer.wecatch.jr0;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class zax extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zax> CREATOR = new hs0();
    public final int a;
    public final int b;
    public final int c;

    @Deprecated
    public final Scope[] d;

    public zax(int i, int i2, int i3, Scope[] scopeArr) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = scopeArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.m(parcel, 1, this.a);
        jr0.m(parcel, 2, this.b);
        jr0.m(parcel, 3, this.c);
        jr0.y(parcel, 4, this.d, i, false);
        jr0.b(parcel, iA);
    }
}
