package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.aj1;
import com.daydreamer.wecatch.bj1;
import com.daydreamer.wecatch.c01;
import com.daydreamer.wecatch.dj1;
import com.daydreamer.wecatch.ej1;
import com.daydreamer.wecatch.jr0;
import com.daydreamer.wecatch.nz0;
import com.daydreamer.wecatch.pz0;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzbc extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbc> CREATOR = new c01();
    public final int a;
    public final zzba b;
    public final ej1 c;
    public final PendingIntent d;
    public final bj1 e;
    public final pz0 f;

    public zzbc(int i, zzba zzbaVar, IBinder iBinder, PendingIntent pendingIntent, IBinder iBinder2, IBinder iBinder3) {
        this.a = i;
        this.b = zzbaVar;
        pz0 nz0Var = null;
        this.c = iBinder == null ? null : dj1.C(iBinder);
        this.d = pendingIntent;
        this.e = iBinder2 == null ? null : aj1.C(iBinder2);
        if (iBinder3 != null) {
            IInterface iInterfaceQueryLocalInterface = iBinder3.queryLocalInterface("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
            nz0Var = iInterfaceQueryLocalInterface instanceof pz0 ? (pz0) iInterfaceQueryLocalInterface : new nz0(iBinder3);
        }
        this.f = nz0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [android.os.IBinder] */
    /* JADX WARN: Type inference failed for: r8v0, types: [android.os.IBinder, com.daydreamer.wecatch.ej1] */
    public static zzbc n(ej1 ej1Var, pz0 pz0Var) {
        if (pz0Var == null) {
            pz0Var = null;
        }
        return new zzbc(2, null, ej1Var, null, null, pz0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [android.os.IBinder] */
    /* JADX WARN: Type inference failed for: r8v0, types: [android.os.IBinder, com.daydreamer.wecatch.bj1] */
    public static zzbc s(bj1 bj1Var, pz0 pz0Var) {
        if (pz0Var == null) {
            pz0Var = null;
        }
        return new zzbc(2, null, null, null, bj1Var, pz0Var);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.m(parcel, 1, this.a);
        jr0.t(parcel, 2, this.b, i, false);
        ej1 ej1Var = this.c;
        jr0.l(parcel, 3, ej1Var == null ? null : ej1Var.asBinder(), false);
        jr0.t(parcel, 4, this.d, i, false);
        bj1 bj1Var = this.e;
        jr0.l(parcel, 5, bj1Var == null ? null : bj1Var.asBinder(), false);
        pz0 pz0Var = this.f;
        jr0.l(parcel, 6, pz0Var != null ? pz0Var.asBinder() : null, false);
        jr0.b(parcel, iA);
    }
}
