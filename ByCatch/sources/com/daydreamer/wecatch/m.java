package com.daydreamer.wecatch;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: ITrustedWebActivityService.java */
/* JADX INFO: loaded from: classes.dex */
public interface m extends IInterface {

    /* JADX INFO: compiled from: ITrustedWebActivityService.java */
    public static abstract class a extends Binder implements m {
        public a() {
            attachInterface(this, "android.support.customtabs.trusted.ITrustedWebActivityService");
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            if (i == 9) {
                parcel.enforceInterface("android.support.customtabs.trusted.ITrustedWebActivityService");
                Bundle bundleZ1 = z1(parcel.readString(), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null, parcel.readStrongBinder());
                parcel2.writeNoException();
                if (bundleZ1 != null) {
                    parcel2.writeInt(1);
                    bundleZ1.writeToParcel(parcel2, 1);
                } else {
                    parcel2.writeInt(0);
                }
                return true;
            }
            if (i == 1598968902) {
                parcel2.writeString("android.support.customtabs.trusted.ITrustedWebActivityService");
                return true;
            }
            switch (i) {
                case 2:
                    parcel.enforceInterface("android.support.customtabs.trusted.ITrustedWebActivityService");
                    Bundle bundleJ0 = J0(parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                    parcel2.writeNoException();
                    if (bundleJ0 != null) {
                        parcel2.writeInt(1);
                        bundleJ0.writeToParcel(parcel2, 1);
                    } else {
                        parcel2.writeInt(0);
                    }
                    return true;
                case 3:
                    parcel.enforceInterface("android.support.customtabs.trusted.ITrustedWebActivityService");
                    H0(parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                    parcel2.writeNoException();
                    return true;
                case 4:
                    parcel.enforceInterface("android.support.customtabs.trusted.ITrustedWebActivityService");
                    int iO = O();
                    parcel2.writeNoException();
                    parcel2.writeInt(iO);
                    return true;
                case 5:
                    parcel.enforceInterface("android.support.customtabs.trusted.ITrustedWebActivityService");
                    Bundle bundleC0 = C0();
                    parcel2.writeNoException();
                    if (bundleC0 != null) {
                        parcel2.writeInt(1);
                        bundleC0.writeToParcel(parcel2, 1);
                    } else {
                        parcel2.writeInt(0);
                    }
                    return true;
                case 6:
                    parcel.enforceInterface("android.support.customtabs.trusted.ITrustedWebActivityService");
                    Bundle bundleB0 = b0(parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                    parcel2.writeNoException();
                    if (bundleB0 != null) {
                        parcel2.writeInt(1);
                        bundleB0.writeToParcel(parcel2, 1);
                    } else {
                        parcel2.writeInt(0);
                    }
                    return true;
                case 7:
                    parcel.enforceInterface("android.support.customtabs.trusted.ITrustedWebActivityService");
                    Bundle bundleW = W();
                    parcel2.writeNoException();
                    if (bundleW != null) {
                        parcel2.writeInt(1);
                        bundleW.writeToParcel(parcel2, 1);
                    } else {
                        parcel2.writeInt(0);
                    }
                    return true;
                default:
                    return super.onTransact(i, parcel, parcel2, i2);
            }
        }
    }

    Bundle C0();

    void H0(Bundle bundle);

    Bundle J0(Bundle bundle);

    int O();

    Bundle W();

    Bundle b0(Bundle bundle);

    Bundle z1(String str, Bundle bundle, IBinder iBinder);
}
