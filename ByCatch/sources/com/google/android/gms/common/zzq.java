package com.google.android.gms.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.jr0;
import com.daydreamer.wecatch.rv0;
import com.daydreamer.wecatch.sv0;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzq extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzq> CREATOR = new sv0();
    public final boolean a;
    public final String b;
    public final int c;

    public zzq(boolean z, String str, int i) {
        this.a = z;
        this.b = str;
        this.c = rv0.a(i) - 1;
    }

    public final int A() {
        return rv0.a(this.c);
    }

    public final String n() {
        return this.b;
    }

    public final boolean s() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.c(parcel, 1, this.a);
        jr0.v(parcel, 2, this.b, false);
        jr0.m(parcel, 3, this.c);
        jr0.b(parcel, iA);
    }
}
