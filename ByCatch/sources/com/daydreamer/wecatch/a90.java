package com.daydreamer.wecatch;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: IReceiverService.java */
/* JADX INFO: loaded from: classes.dex */
public interface a90 extends IInterface {

    /* JADX INFO: compiled from: IReceiverService.java */
    public static abstract class a extends Binder implements a90 {

        /* JADX INFO: renamed from: com.daydreamer.wecatch.a90$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: IReceiverService.java */
        public static class C0005a implements a90 {
            public static a90 b;
            public IBinder a;

            public C0005a(IBinder iBinder) {
                this.a = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.a;
            }

            @Override // com.daydreamer.wecatch.a90
            public int q0(Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("com.facebook.ppml.receiver.IReceiverService");
                    if (bundle != null) {
                        parcelObtain.writeInt(1);
                        bundle.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    if (!this.a.transact(1, parcelObtain, parcelObtain2, 0) && a.C() != null) {
                        return a.C().q0(bundle);
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public static a90 C() {
            return C0005a.b;
        }

        public static a90 z(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.facebook.ppml.receiver.IReceiverService");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof a90)) ? new C0005a(iBinder) : (a90) iInterfaceQueryLocalInterface;
        }
    }

    int q0(Bundle bundle);
}
