package com.daydreamer.wecatch;

import android.os.Parcel;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class fl1 extends f11 implements gl1 {
    public fl1() {
        super("com.google.android.gms.maps.internal.IOnPolygonClickListener");
    }

    @Override // com.daydreamer.wecatch.f11
    public final boolean z(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i != 1) {
            return false;
        }
        k1(p11.C(parcel.readStrongBinder()));
        parcel2.writeNoException();
        return true;
    }
}
