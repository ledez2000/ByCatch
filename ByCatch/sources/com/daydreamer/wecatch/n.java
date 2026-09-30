package com.daydreamer.wecatch;

import android.app.Notification;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: INotificationSideChannel.java */
/* JADX INFO: loaded from: classes.dex */
public interface n extends IInterface {

    /* JADX INFO: compiled from: INotificationSideChannel.java */
    public static abstract class a extends Binder implements n {
        public a() {
            attachInterface(this, "android.support.v4.app.INotificationSideChannel");
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            if (i == 1) {
                parcel.enforceInterface("android.support.v4.app.INotificationSideChannel");
                P1(parcel.readString(), parcel.readInt(), parcel.readString(), parcel.readInt() != 0 ? (Notification) Notification.CREATOR.createFromParcel(parcel) : null);
                return true;
            }
            if (i == 2) {
                parcel.enforceInterface("android.support.v4.app.INotificationSideChannel");
                a0(parcel.readString(), parcel.readInt(), parcel.readString());
                return true;
            }
            if (i == 3) {
                parcel.enforceInterface("android.support.v4.app.INotificationSideChannel");
                f1(parcel.readString());
                return true;
            }
            if (i != 1598968902) {
                return super.onTransact(i, parcel, parcel2, i2);
            }
            parcel2.writeString("android.support.v4.app.INotificationSideChannel");
            return true;
        }
    }

    void P1(String str, int i, String str2, Notification notification);

    void a0(String str, int i, String str2);

    void f1(String str);
}
