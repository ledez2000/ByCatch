package com.daydreamer.wecatch;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: com.google.android.gms:play-services-appset@@16.0.0 */
/* JADX INFO: loaded from: classes.dex */
public class jx0 implements IInterface {
    public final IBinder a;
    public final String b = "com.google.android.gms.appset.internal.IAppSetService";

    public jx0(IBinder iBinder, String str) {
        this.a = iBinder;
    }

    public final void C(int i, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            this.a.transact(1, parcel, parcelObtain, 0);
            parcelObtain.readException();
        } finally {
            parcel.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }

    public final Parcel z() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.b);
        return parcelObtain;
    }
}
