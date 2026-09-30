package com.daydreamer.wecatch;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.signin.internal.zai;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class m02 extends by0 implements IInterface {
    public m02(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.signin.internal.ISignInService");
    }

    public final void g2(int i) {
        Parcel parcelZ = z();
        parcelZ.writeInt(i);
        G(7, parcelZ);
    }

    public final void h2(xq0 xq0Var, int i, boolean z) {
        Parcel parcelZ = z();
        dy0.d(parcelZ, xq0Var);
        parcelZ.writeInt(i);
        dy0.b(parcelZ, z);
        G(9, parcelZ);
    }

    public final void i2(zai zaiVar, l02 l02Var) {
        Parcel parcelZ = z();
        dy0.c(parcelZ, zaiVar);
        dy0.d(parcelZ, l02Var);
        G(12, parcelZ);
    }
}
