package com.daydreamer.wecatch;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: IResultReceiver.java */
/* JADX INFO: loaded from: classes.dex */
public interface q extends IInterface {

    /* JADX INFO: compiled from: IResultReceiver.java */
    public static abstract class a extends Binder implements q {

        /* JADX INFO: renamed from: com.daydreamer.wecatch.q$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: IResultReceiver.java */
        public static class C0056a implements q {
            public static q b;
            public IBinder a;

            public C0056a(IBinder iBinder) {
                this.a = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.a;
            }

            @Override // com.daydreamer.wecatch.q
            public void c2(int i, Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.os.IResultReceiver");
                    parcelObtain.writeInt(i);
                    if (bundle != null) {
                        parcelObtain.writeInt(1);
                        bundle.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    if (this.a.transact(1, parcelObtain, null, 1) || a.C() == null) {
                        return;
                    }
                    a.C().c2(i, bundle);
                } finally {
                    parcelObtain.recycle();
                }
            }
        }

        public a() {
            attachInterface(this, "android.support.v4.os.IResultReceiver");
        }

        public static q C() {
            return C0056a.b;
        }

        public static q z(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("android.support.v4.os.IResultReceiver");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof q)) ? new C0056a(iBinder) : (q) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            if (i == 1) {
                parcel.enforceInterface("android.support.v4.os.IResultReceiver");
                c2(parcel.readInt(), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                return true;
            }
            if (i != 1598968902) {
                return super.onTransact(i, parcel, parcel2, i2);
            }
            parcel2.writeString("android.support.v4.os.IResultReceiver");
            return true;
        }
    }

    void c2(int i, Bundle bundle);
}
