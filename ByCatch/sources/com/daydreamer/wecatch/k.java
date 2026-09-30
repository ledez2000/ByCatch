package com.daydreamer.wecatch;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.daydreamer.wecatch.i;

/* JADX INFO: compiled from: IPostMessageService.java */
/* JADX INFO: loaded from: classes.dex */
public interface k extends IInterface {

    /* JADX INFO: compiled from: IPostMessageService.java */
    public static abstract class a extends Binder implements k {
        public a() {
            attachInterface(this, "android.support.customtabs.IPostMessageService");
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            if (i == 2) {
                parcel.enforceInterface("android.support.customtabs.IPostMessageService");
                B1(i.a.z(parcel.readStrongBinder()), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                parcel2.writeNoException();
                return true;
            }
            if (i != 3) {
                if (i != 1598968902) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                parcel2.writeString("android.support.customtabs.IPostMessageService");
                return true;
            }
            parcel.enforceInterface("android.support.customtabs.IPostMessageService");
            b2(i.a.z(parcel.readStrongBinder()), parcel.readString(), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
            parcel2.writeNoException();
            return true;
        }
    }

    void B1(i iVar, Bundle bundle);

    void b2(i iVar, String str, Bundle bundle);
}
