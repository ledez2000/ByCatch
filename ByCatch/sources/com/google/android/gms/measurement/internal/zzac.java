package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.cr0;
import com.daydreamer.wecatch.jr0;
import com.daydreamer.wecatch.sn1;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzac extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzac> CREATOR = new sn1();
    public String a;
    public String b;
    public zzlo c;
    public long d;
    public boolean e;
    public String f;
    public final zzaw g;
    public long h;
    public zzaw i;
    public final long j;
    public final zzaw k;

    public zzac(zzac zzacVar) {
        cr0.k(zzacVar);
        this.a = zzacVar.a;
        this.b = zzacVar.b;
        this.c = zzacVar.c;
        this.d = zzacVar.d;
        this.e = zzacVar.e;
        this.f = zzacVar.f;
        this.g = zzacVar.g;
        this.h = zzacVar.h;
        this.i = zzacVar.i;
        this.j = zzacVar.j;
        this.k = zzacVar.k;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.v(parcel, 2, this.a, false);
        jr0.v(parcel, 3, this.b, false);
        jr0.t(parcel, 4, this.c, i, false);
        jr0.q(parcel, 5, this.d);
        jr0.c(parcel, 6, this.e);
        jr0.v(parcel, 7, this.f, false);
        jr0.t(parcel, 8, this.g, i, false);
        jr0.q(parcel, 9, this.h);
        jr0.t(parcel, 10, this.i, i, false);
        jr0.q(parcel, 11, this.j);
        jr0.t(parcel, 12, this.k, i, false);
        jr0.b(parcel, iA);
    }

    public zzac(String str, String str2, zzlo zzloVar, long j, boolean z, String str3, zzaw zzawVar, long j2, zzaw zzawVar2, long j3, zzaw zzawVar3) {
        this.a = str;
        this.b = str2;
        this.c = zzloVar;
        this.d = j;
        this.e = z;
        this.f = str3;
        this.g = zzawVar;
        this.h = j2;
        this.i = zzawVar2;
        this.j = j3;
        this.k = zzawVar3;
    }
}
