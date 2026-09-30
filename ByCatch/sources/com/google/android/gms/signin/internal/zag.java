package com.google.android.gms.signin.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.il0;
import com.daydreamer.wecatch.jr0;
import com.daydreamer.wecatch.n02;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class zag extends AbstractSafeParcelable implements il0 {
    public static final Parcelable.Creator<zag> CREATOR = new n02();
    public final List<String> a;
    public final String b;

    public zag(List<String> list, String str) {
        this.a = list;
        this.b = str;
    }

    @Override // com.daydreamer.wecatch.il0
    public final Status getStatus() {
        return this.b != null ? Status.f : Status.i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.x(parcel, 1, this.a, false);
        jr0.v(parcel, 2, this.b, false);
        jr0.b(parcel, iA);
    }
}
