package com.google.android.gms.internal.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.il0;
import com.daydreamer.wecatch.jr0;
import com.daydreamer.wecatch.mz0;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzaa extends AbstractSafeParcelable implements il0 {
    public static final Parcelable.Creator<zzaa> CREATOR;
    public final Status a;

    static {
        Status status = Status.f;
        CREATOR = new mz0();
    }

    public zzaa(Status status) {
        this.a = status;
    }

    @Override // com.daydreamer.wecatch.il0
    public final Status getStatus() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.t(parcel, 1, this.a, i, false);
        jr0.b(parcel, iA);
    }
}
