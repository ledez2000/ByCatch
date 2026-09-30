package com.google.android.gms.common;

import android.content.Context;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.aw0;
import com.daydreamer.wecatch.jr0;
import com.daydreamer.wecatch.qv0;
import com.daydreamer.wecatch.yv0;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzn extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzn> CREATOR = new qv0();
    public final String a;
    public final boolean b;
    public final boolean c;
    public final Context d;
    public final boolean e;

    public zzn(String str, boolean z, boolean z2, IBinder iBinder, boolean z3) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = (Context) aw0.G(yv0.a.C(iBinder));
        this.e = z3;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [android.os.IBinder, com.daydreamer.wecatch.yv0] */
    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.v(parcel, 1, this.a, false);
        jr0.c(parcel, 2, this.b);
        jr0.c(parcel, 3, this.c);
        jr0.l(parcel, 4, aw0.V1(this.d), false);
        jr0.c(parcel, 5, this.e);
        jr0.b(parcel, iA);
    }
}
