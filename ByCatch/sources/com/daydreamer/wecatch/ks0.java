package com.daydreamer.wecatch;

import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.common.internal.zzj;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ks0 extends ty0 implements zq0 {
    public ks0() {
        super("com.google.android.gms.common.internal.IGmsCallbacks");
    }

    @Override // com.daydreamer.wecatch.ty0
    public final boolean z(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            d2(parcel.readInt(), parcel.readStrongBinder(), (Bundle) uy0.a(parcel, Bundle.CREATOR));
        } else if (i == 2) {
            o1(parcel.readInt(), (Bundle) uy0.a(parcel, Bundle.CREATOR));
        } else {
            if (i != 3) {
                return false;
            }
            R(parcel.readInt(), parcel.readStrongBinder(), (zzj) uy0.a(parcel, zzj.CREATOR));
        }
        parcel2.writeNoException();
        return true;
    }
}
