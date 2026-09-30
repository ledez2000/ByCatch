package com.google.android.gms.common.server.response;

import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.jr0;
import com.daydreamer.wecatch.ut0;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.server.response.FastJsonResponse;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class zam extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zam> CREATOR = new ut0();
    public final int a;
    public final String b;
    public final FastJsonResponse.Field<?, ?> c;

    public zam(int i, String str, FastJsonResponse.Field<?, ?> field) {
        this.a = i;
        this.b = str;
        this.c = field;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.m(parcel, 1, this.a);
        jr0.v(parcel, 2, this.b, false);
        jr0.t(parcel, 3, this.c, i, false);
        jr0.b(parcel, iA);
    }

    public zam(String str, FastJsonResponse.Field<?, ?> field) {
        this.a = 1;
        this.b = str;
        this.c = field;
    }
}
