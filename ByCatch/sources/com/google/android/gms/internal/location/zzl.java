package com.google.android.gms.internal.location;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.jr0;
import com.daydreamer.wecatch.nz0;
import com.daydreamer.wecatch.pz0;
import com.daydreamer.wecatch.w01;
import com.daydreamer.wecatch.xi1;
import com.daydreamer.wecatch.yi1;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzl extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzl> CREATOR = new w01();
    public final int a;
    public final zzj b;
    public final yi1 c;
    public final pz0 d;

    public zzl(int i, zzj zzjVar, IBinder iBinder, IBinder iBinder2) {
        this.a = i;
        this.b = zzjVar;
        pz0 nz0Var = null;
        this.c = iBinder == null ? null : xi1.C(iBinder);
        if (iBinder2 != null) {
            IInterface iInterfaceQueryLocalInterface = iBinder2.queryLocalInterface("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
            nz0Var = iInterfaceQueryLocalInterface instanceof pz0 ? (pz0) iInterfaceQueryLocalInterface : new nz0(iBinder2);
        }
        this.d = nz0Var;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.m(parcel, 1, this.a);
        jr0.t(parcel, 2, this.b, i, false);
        yi1 yi1Var = this.c;
        jr0.l(parcel, 3, yi1Var == null ? null : yi1Var.asBinder(), false);
        pz0 pz0Var = this.d;
        jr0.l(parcel, 4, pz0Var != null ? pz0Var.asBinder() : null, false);
        jr0.b(parcel, iA);
    }
}
