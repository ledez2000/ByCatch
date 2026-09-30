package com.daydreamer.wecatch;

import android.os.Parcel;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class sl1 extends f11 implements tl1 {
    public sl1() {
        super("com.google.android.gms.maps.internal.IInfoWindowAdapter");
    }

    @Override // com.daydreamer.wecatch.f11
    public final boolean z(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            yv0 yv0VarY0 = Y0(m11.C(parcel.readStrongBinder()));
            parcel2.writeNoException();
            g11.d(parcel2, yv0VarY0);
        } else {
            if (i != 2) {
                return false;
            }
            yv0 yv0VarQ = q(m11.C(parcel.readStrongBinder()));
            parcel2.writeNoException();
            g11.d(parcel2, yv0VarQ);
        }
        return true;
    }
}
