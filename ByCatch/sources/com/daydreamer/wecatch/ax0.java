package com.daydreamer.wecatch;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-identifier@@17.1.0 */
/* JADX INFO: loaded from: classes.dex */
public class ax0 implements IInterface {
    public final IBinder a;
    public final String b = "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService";

    public ax0(IBinder iBinder, String str) {
        this.a = iBinder;
    }

    public final Parcel C(int i, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                this.a.transact(i, parcel, parcelObtain, 0);
                parcelObtain.readException();
                return parcelObtain;
            } catch (RuntimeException e) {
                parcelObtain.recycle();
                throw e;
            }
        } finally {
            parcel.recycle();
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
