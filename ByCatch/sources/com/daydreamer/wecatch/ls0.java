package com.daydreamer.wecatch;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.common.internal.GetServiceRequest;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class ls0 implements ar0 {
    public final IBinder a;

    public ls0(IBinder iBinder) {
        this.a = iBinder;
    }

    @Override // com.daydreamer.wecatch.ar0
    public final void Q0(zq0 zq0Var, GetServiceRequest getServiceRequest) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            parcelObtain.writeStrongBinder(zq0Var != null ? zq0Var.asBinder() : null);
            if (getServiceRequest != null) {
                parcelObtain.writeInt(1);
                dt0.a(getServiceRequest, parcelObtain, 0);
            } else {
                parcelObtain.writeInt(0);
            }
            this.a.transact(46, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }
}
