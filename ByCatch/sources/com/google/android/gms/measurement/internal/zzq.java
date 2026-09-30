package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.daydreamer.wecatch.cr0;
import com.daydreamer.wecatch.jr0;
import com.daydreamer.wecatch.tz1;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzq extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzq> CREATOR = new tz1();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final long e;
    public final long f;
    public final String g;
    public final boolean h;
    public final boolean i;
    public final long j;
    public final String k;
    public final long l;
    public final long m;
    public final int n;
    public final boolean o;
    public final boolean p;
    public final String q;
    public final Boolean r;
    public final long s;
    public final List t;
    public final String u;
    public final String v;
    public final String w;
    public final String x;

    public zzq(String str, String str2, String str3, long j, String str4, long j2, long j3, String str5, boolean z, boolean z2, String str6, long j4, long j5, int i, boolean z3, boolean z4, String str7, Boolean bool, long j6, List list, String str8, String str9, String str10, String str11) {
        cr0.g(str);
        this.a = str;
        this.b = true != TextUtils.isEmpty(str2) ? str2 : null;
        this.c = str3;
        this.j = j;
        this.d = str4;
        this.e = j2;
        this.f = j3;
        this.g = str5;
        this.h = z;
        this.i = z2;
        this.k = str6;
        this.l = j4;
        this.m = j5;
        this.n = i;
        this.o = z3;
        this.p = z4;
        this.q = str7;
        this.r = bool;
        this.s = j6;
        this.t = list;
        this.u = null;
        this.v = str9;
        this.w = str10;
        this.x = str11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.v(parcel, 2, this.a, false);
        jr0.v(parcel, 3, this.b, false);
        jr0.v(parcel, 4, this.c, false);
        jr0.v(parcel, 5, this.d, false);
        jr0.q(parcel, 6, this.e);
        jr0.q(parcel, 7, this.f);
        jr0.v(parcel, 8, this.g, false);
        jr0.c(parcel, 9, this.h);
        jr0.c(parcel, 10, this.i);
        jr0.q(parcel, 11, this.j);
        jr0.v(parcel, 12, this.k, false);
        jr0.q(parcel, 13, this.l);
        jr0.q(parcel, 14, this.m);
        jr0.m(parcel, 15, this.n);
        jr0.c(parcel, 16, this.o);
        jr0.c(parcel, 18, this.p);
        jr0.v(parcel, 19, this.q, false);
        jr0.d(parcel, 21, this.r, false);
        jr0.q(parcel, 22, this.s);
        jr0.x(parcel, 23, this.t, false);
        jr0.v(parcel, 24, this.u, false);
        jr0.v(parcel, 25, this.v, false);
        jr0.v(parcel, 26, this.w, false);
        jr0.v(parcel, 27, this.x, false);
        jr0.b(parcel, iA);
    }

    public zzq(String str, String str2, String str3, String str4, long j, long j2, String str5, boolean z, boolean z2, long j3, String str6, long j4, long j5, int i, boolean z3, boolean z4, String str7, Boolean bool, long j6, List list, String str8, String str9, String str10, String str11) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.j = j3;
        this.d = str4;
        this.e = j;
        this.f = j2;
        this.g = str5;
        this.h = z;
        this.i = z2;
        this.k = str6;
        this.l = j4;
        this.m = j5;
        this.n = i;
        this.o = z3;
        this.p = z4;
        this.q = str7;
        this.r = bool;
        this.s = j6;
        this.t = list;
        this.u = str8;
        this.v = str9;
        this.w = str10;
        this.x = str11;
    }
}
