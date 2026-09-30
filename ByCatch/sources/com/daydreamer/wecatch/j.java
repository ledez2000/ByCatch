package com.daydreamer.wecatch;

import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.daydreamer.wecatch.i;
import java.util.List;

/* JADX INFO: compiled from: ICustomTabsService.java */
/* JADX INFO: loaded from: classes.dex */
public interface j extends IInterface {

    /* JADX INFO: compiled from: ICustomTabsService.java */
    public static abstract class a extends Binder implements j {

        /* JADX INFO: renamed from: com.daydreamer.wecatch.j$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: ICustomTabsService.java */
        public static class C0027a implements j {
            public static j b;
            public IBinder a;

            public C0027a(IBinder iBinder) {
                this.a = iBinder;
            }

            @Override // com.daydreamer.wecatch.j
            public boolean N1(long j) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.customtabs.ICustomTabsService");
                    parcelObtain.writeLong(j);
                    if (!this.a.transact(2, parcelObtain, parcelObtain2, 0) && a.C() != null) {
                        return a.C().N1(j);
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.a;
            }

            @Override // com.daydreamer.wecatch.j
            public boolean j0(i iVar, Uri uri, Bundle bundle, List<Bundle> list) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.customtabs.ICustomTabsService");
                    parcelObtain.writeStrongBinder(iVar != null ? iVar.asBinder() : null);
                    if (uri != null) {
                        parcelObtain.writeInt(1);
                        uri.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    if (bundle != null) {
                        parcelObtain.writeInt(1);
                        bundle.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    parcelObtain.writeTypedList(list);
                    if (!this.a.transact(4, parcelObtain, parcelObtain2, 0) && a.C() != null) {
                        return a.C().j0(iVar, uri, bundle, list);
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.daydreamer.wecatch.j
            public boolean o0(i iVar) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.customtabs.ICustomTabsService");
                    parcelObtain.writeStrongBinder(iVar != null ? iVar.asBinder() : null);
                    if (!this.a.transact(3, parcelObtain, parcelObtain2, 0) && a.C() != null) {
                        return a.C().o0(iVar);
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.daydreamer.wecatch.j
            public boolean z0(i iVar, Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.customtabs.ICustomTabsService");
                    parcelObtain.writeStrongBinder(iVar != null ? iVar.asBinder() : null);
                    if (bundle != null) {
                        parcelObtain.writeInt(1);
                        bundle.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    if (!this.a.transact(10, parcelObtain, parcelObtain2, 0) && a.C() != null) {
                        return a.C().z0(iVar, bundle);
                    }
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public a() {
            attachInterface(this, "android.support.customtabs.ICustomTabsService");
        }

        public static j C() {
            return C0027a.b;
        }

        public static j z(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("android.support.customtabs.ICustomTabsService");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof j)) ? new C0027a(iBinder) : (j) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            if (i == 1598968902) {
                parcel2.writeString("android.support.customtabs.ICustomTabsService");
                return true;
            }
            switch (i) {
                case 2:
                    parcel.enforceInterface("android.support.customtabs.ICustomTabsService");
                    boolean zN1 = N1(parcel.readLong());
                    parcel2.writeNoException();
                    parcel2.writeInt(zN1 ? 1 : 0);
                    return true;
                case 3:
                    parcel.enforceInterface("android.support.customtabs.ICustomTabsService");
                    boolean zO0 = o0(i.a.z(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(zO0 ? 1 : 0);
                    return true;
                case 4:
                    parcel.enforceInterface("android.support.customtabs.ICustomTabsService");
                    boolean zJ0 = j0(i.a.z(parcel.readStrongBinder()), parcel.readInt() != 0 ? (Uri) Uri.CREATOR.createFromParcel(parcel) : null, parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null, parcel.createTypedArrayList(Bundle.CREATOR));
                    parcel2.writeNoException();
                    parcel2.writeInt(zJ0 ? 1 : 0);
                    return true;
                case 5:
                    parcel.enforceInterface("android.support.customtabs.ICustomTabsService");
                    Bundle bundleS1 = s1(parcel.readString(), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                    parcel2.writeNoException();
                    if (bundleS1 != null) {
                        parcel2.writeInt(1);
                        bundleS1.writeToParcel(parcel2, 1);
                    } else {
                        parcel2.writeInt(0);
                    }
                    return true;
                case 6:
                    parcel.enforceInterface("android.support.customtabs.ICustomTabsService");
                    boolean zW0 = W0(i.a.z(parcel.readStrongBinder()), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                    parcel2.writeNoException();
                    parcel2.writeInt(zW0 ? 1 : 0);
                    return true;
                case 7:
                    parcel.enforceInterface("android.support.customtabs.ICustomTabsService");
                    boolean zL1 = l1(i.a.z(parcel.readStrongBinder()), parcel.readInt() != 0 ? (Uri) Uri.CREATOR.createFromParcel(parcel) : null);
                    parcel2.writeNoException();
                    parcel2.writeInt(zL1 ? 1 : 0);
                    return true;
                case 8:
                    parcel.enforceInterface("android.support.customtabs.ICustomTabsService");
                    int iC0 = c0(i.a.z(parcel.readStrongBinder()), parcel.readString(), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                    parcel2.writeNoException();
                    parcel2.writeInt(iC0);
                    return true;
                case 9:
                    parcel.enforceInterface("android.support.customtabs.ICustomTabsService");
                    boolean zS0 = s0(i.a.z(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt() != 0 ? (Uri) Uri.CREATOR.createFromParcel(parcel) : null, parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                    parcel2.writeNoException();
                    parcel2.writeInt(zS0 ? 1 : 0);
                    return true;
                case 10:
                    parcel.enforceInterface("android.support.customtabs.ICustomTabsService");
                    boolean zZ0 = z0(i.a.z(parcel.readStrongBinder()), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                    parcel2.writeNoException();
                    parcel2.writeInt(zZ0 ? 1 : 0);
                    return true;
                case 11:
                    parcel.enforceInterface("android.support.customtabs.ICustomTabsService");
                    boolean zT0 = t0(i.a.z(parcel.readStrongBinder()), parcel.readInt() != 0 ? (Uri) Uri.CREATOR.createFromParcel(parcel) : null, parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                    parcel2.writeNoException();
                    parcel2.writeInt(zT0 ? 1 : 0);
                    return true;
                case 12:
                    parcel.enforceInterface("android.support.customtabs.ICustomTabsService");
                    boolean zL0 = L0(i.a.z(parcel.readStrongBinder()), parcel.readInt() != 0 ? (Uri) Uri.CREATOR.createFromParcel(parcel) : null, parcel.readInt(), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                    parcel2.writeNoException();
                    parcel2.writeInt(zL0 ? 1 : 0);
                    return true;
                default:
                    return super.onTransact(i, parcel, parcel2, i2);
            }
        }
    }

    boolean L0(i iVar, Uri uri, int i, Bundle bundle);

    boolean N1(long j);

    boolean W0(i iVar, Bundle bundle);

    int c0(i iVar, String str, Bundle bundle);

    boolean j0(i iVar, Uri uri, Bundle bundle, List<Bundle> list);

    boolean l1(i iVar, Uri uri);

    boolean o0(i iVar);

    boolean s0(i iVar, int i, Uri uri, Bundle bundle);

    Bundle s1(String str, Bundle bundle);

    boolean t0(i iVar, Uri uri, Bundle bundle);

    boolean z0(i iVar, Bundle bundle);
}
