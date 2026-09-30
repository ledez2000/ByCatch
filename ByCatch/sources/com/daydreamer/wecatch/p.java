package com.daydreamer.wecatch;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.view.KeyEvent;

/* JADX INFO: compiled from: IMediaSession.java */
/* JADX INFO: loaded from: classes.dex */
public interface p extends IInterface {

    /* JADX INFO: compiled from: IMediaSession.java */
    public static abstract class a extends Binder implements p {

        /* JADX INFO: renamed from: com.daydreamer.wecatch.p$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: IMediaSession.java */
        public static class C0054a implements p {
            public static p b;
            public IBinder a;

            public C0054a(IBinder iBinder) {
                this.a = iBinder;
            }

            @Override // com.daydreamer.wecatch.p
            public void Q(o oVar) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    parcelObtain.writeStrongBinder(oVar != null ? oVar.asBinder() : null);
                    if (this.a.transact(3, parcelObtain, parcelObtain2, 0) || a.C() == null) {
                        parcelObtain2.readException();
                    } else {
                        a.C().Q(oVar);
                    }
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.a;
            }

            @Override // com.daydreamer.wecatch.p
            public boolean f2(KeyEvent keyEvent) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    if (keyEvent != null) {
                        parcelObtain.writeInt(1);
                        keyEvent.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    if (!this.a.transact(2, parcelObtain, parcelObtain2, 0) && a.C() != null) {
                        return a.C().f2(keyEvent);
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public static p C() {
            return C0054a.b;
        }

        public static p z(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("android.support.v4.media.session.IMediaSession");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof p)) ? new C0054a(iBinder) : (p) iInterfaceQueryLocalInterface;
        }
    }

    void Q(o oVar);

    boolean f2(KeyEvent keyEvent);
}
