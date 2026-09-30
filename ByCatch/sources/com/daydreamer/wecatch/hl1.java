package com.daydreamer.wecatch;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class hl1 extends f11 implements il1 {
    public hl1() {
        super("com.google.android.gms.maps.internal.IOnStreetViewPanoramaReadyCallback");
    }

    @Override // com.daydreamer.wecatch.f11
    public final boolean z(int i, Parcel parcel, Parcel parcel2, int i2) {
        uk1 kl1Var;
        if (i != 1) {
            return false;
        }
        IBinder strongBinder = parcel.readStrongBinder();
        if (strongBinder == null) {
            kl1Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate");
            kl1Var = iInterfaceQueryLocalInterface instanceof uk1 ? (uk1) iInterfaceQueryLocalInterface : new kl1(strongBinder);
        }
        f0(kl1Var);
        parcel2.writeNoException();
        return true;
    }
}
