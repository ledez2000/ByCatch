package com.daydreamer.wecatch;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class al1 extends f11 implements bl1 {
    public al1() {
        super("com.google.android.gms.maps.internal.IOnMapReadyCallback");
    }

    @Override // com.daydreamer.wecatch.f11
    public final boolean z(int i, Parcel parcel, Parcel parcel2, int i2) {
        qk1 rl1Var;
        if (i != 1) {
            return false;
        }
        IBinder strongBinder = parcel.readStrongBinder();
        if (strongBinder == null) {
            rl1Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
            rl1Var = iInterfaceQueryLocalInterface instanceof qk1 ? (qk1) iInterfaceQueryLocalInterface : new rl1(strongBinder);
        }
        K0(rl1Var);
        parcel2.writeNoException();
        return true;
    }
}
