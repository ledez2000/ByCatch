package com.google.android.gms.location;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.jr0;
import com.daydreamer.wecatch.o01;
import com.daydreamer.wecatch.oj1;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzbq extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbq> CREATOR = new oj1();
    public final List<String> a;
    public final PendingIntent b;
    public final String c;

    public zzbq(List<String> list, PendingIntent pendingIntent, String str) {
        this.a = list == null ? o01.l() : o01.n(list);
        this.b = pendingIntent;
        this.c = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.x(parcel, 1, this.a, false);
        jr0.t(parcel, 2, this.b, i, false);
        jr0.v(parcel, 3, this.c, false);
        jr0.b(parcel, iA);
    }
}
