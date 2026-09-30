package com.daydreamer.wecatch;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Message;
import android.os.Parcel;

/* JADX INFO: compiled from: com.google.android.gms:play-services-cloud-messaging@@17.0.0 */
/* JADX INFO: loaded from: classes.dex */
public interface lj0 extends IInterface {

    /* JADX INFO: compiled from: com.google.android.gms:play-services-cloud-messaging@@17.0.0 */
    public static class a implements lj0 {
        public final IBinder a;

        public a(IBinder iBinder) {
            this.a = iBinder;
        }

        @Override // com.daydreamer.wecatch.lj0
        public void B0(Message message) {
            Parcel parcelObtain = Parcel.obtain();
            parcelObtain.writeInterfaceToken("com.google.android.gms.iid.IMessengerCompat");
            parcelObtain.writeInt(1);
            message.writeToParcel(parcelObtain, 0);
            try {
                this.a.transact(1, parcelObtain, null, 1);
            } finally {
                parcelObtain.recycle();
            }
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this.a;
        }
    }

    void B0(Message message);
}
