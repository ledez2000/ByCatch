package com.daydreamer.wecatch;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.daydreamer.wecatch.ea;

/* JADX INFO: compiled from: IUnusedAppRestrictionsBackportService.java */
/* JADX INFO: loaded from: classes.dex */
public interface fa extends IInterface {

    /* JADX INFO: compiled from: IUnusedAppRestrictionsBackportService.java */
    public static abstract class a extends Binder implements fa {
        public a() {
            attachInterface(this, "androidx.core.app.unusedapprestrictions.IUnusedAppRestrictionsBackportService");
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            if (i == 1) {
                parcel.enforceInterface("androidx.core.app.unusedapprestrictions.IUnusedAppRestrictionsBackportService");
                j1(ea.a.z(parcel.readStrongBinder()));
                return true;
            }
            if (i != 1598968902) {
                return super.onTransact(i, parcel, parcel2, i2);
            }
            parcel2.writeString("androidx.core.app.unusedapprestrictions.IUnusedAppRestrictionsBackportService");
            return true;
        }
    }

    void j1(ea eaVar);
}
