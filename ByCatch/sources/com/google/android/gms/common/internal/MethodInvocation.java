package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.es0;
import com.daydreamer.wecatch.jr0;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public class MethodInvocation extends AbstractSafeParcelable {
    public static final Parcelable.Creator<MethodInvocation> CREATOR = new es0();
    public final int a;
    public final int b;
    public final int c;
    public final long d;
    public final long e;
    public final String f;
    public final String g;
    public final int h;
    public final int i;

    public MethodInvocation(int i, int i2, int i3, long j, long j2, String str, String str2, int i4, int i5) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = j;
        this.e = j2;
        this.f = str;
        this.g = str2;
        this.h = i4;
        this.i = i5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.m(parcel, 1, this.a);
        jr0.m(parcel, 2, this.b);
        jr0.m(parcel, 3, this.c);
        jr0.q(parcel, 4, this.d);
        jr0.q(parcel, 5, this.e);
        jr0.v(parcel, 6, this.f, false);
        jr0.v(parcel, 7, this.g, false);
        jr0.m(parcel, 8, this.h);
        jr0.m(parcel, 9, this.i);
        jr0.b(parcel, iA);
    }
}
