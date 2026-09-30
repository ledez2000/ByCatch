package com.google.android.gms.common.stats;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.daydreamer.wecatch.au0;
import com.daydreamer.wecatch.jr0;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class WakeLockEvent extends StatsEvent {
    public static final Parcelable.Creator<WakeLockEvent> CREATOR = new au0();
    public final int a;
    public final long b;
    public int c;
    public final String d;
    public final String e;
    public final String f;
    public final int g;
    public final List<String> h;
    public final String i;
    public final long j;
    public int k;
    public final String l;
    public final float m;
    public final long n;
    public final boolean o;
    public long p = -1;

    public WakeLockEvent(int i, long j, int i2, String str, int i3, List<String> list, String str2, long j2, int i4, String str3, String str4, float f, long j3, String str5, boolean z) {
        this.a = i;
        this.b = j;
        this.c = i2;
        this.d = str;
        this.e = str3;
        this.f = str5;
        this.g = i3;
        this.h = list;
        this.i = str2;
        this.j = j2;
        this.k = i4;
        this.l = str4;
        this.m = f;
        this.n = j3;
        this.o = z;
    }

    @Override // com.google.android.gms.common.stats.StatsEvent
    public final long A() {
        return this.b;
    }

    @Override // com.google.android.gms.common.stats.StatsEvent
    public final String B() {
        List<String> list = this.h;
        String str = this.d;
        int i = this.g;
        String strJoin = list == null ? "" : TextUtils.join(",", list);
        int i2 = this.k;
        String str2 = this.e;
        if (str2 == null) {
            str2 = "";
        }
        String str3 = this.l;
        if (str3 == null) {
            str3 = "";
        }
        float f = this.m;
        String str4 = this.f;
        String str5 = str4 != null ? str4 : "";
        boolean z = this.o;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 51 + String.valueOf(strJoin).length() + str2.length() + str3.length() + str5.length());
        sb.append("\t");
        sb.append(str);
        sb.append("\t");
        sb.append(i);
        sb.append("\t");
        sb.append(strJoin);
        sb.append("\t");
        sb.append(i2);
        sb.append("\t");
        sb.append(str2);
        sb.append("\t");
        sb.append(str3);
        sb.append("\t");
        sb.append(f);
        sb.append("\t");
        sb.append(str5);
        sb.append("\t");
        sb.append(z);
        return sb.toString();
    }

    @Override // com.google.android.gms.common.stats.StatsEvent
    public final int n() {
        return this.c;
    }

    @Override // com.google.android.gms.common.stats.StatsEvent
    public final long s() {
        return this.p;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.m(parcel, 1, this.a);
        jr0.q(parcel, 2, this.b);
        jr0.v(parcel, 4, this.d, false);
        jr0.m(parcel, 5, this.g);
        jr0.x(parcel, 6, this.h, false);
        jr0.q(parcel, 8, this.j);
        jr0.v(parcel, 10, this.e, false);
        jr0.m(parcel, 11, this.c);
        jr0.v(parcel, 12, this.i, false);
        jr0.v(parcel, 13, this.l, false);
        jr0.m(parcel, 14, this.k);
        jr0.j(parcel, 15, this.m);
        jr0.q(parcel, 16, this.n);
        jr0.v(parcel, 17, this.f, false);
        jr0.c(parcel, 18, this.o);
        jr0.b(parcel, iA);
    }
}
