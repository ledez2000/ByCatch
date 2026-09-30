package com.daydreamer.wecatch;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ot0 extends ty0 implements pt0 {
    public ot0() {
        super("com.google.android.gms.common.internal.ICertData");
    }

    public static pt0 C(IBinder iBinder) {
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.ICertData");
        return iInterfaceQueryLocalInterface instanceof pt0 ? (pt0) iInterfaceQueryLocalInterface : new nt0(iBinder);
    }

    @Override // com.daydreamer.wecatch.ty0
    public final boolean z(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            yv0 yv0VarC = c();
            parcel2.writeNoException();
            uy0.d(parcel2, yv0VarC);
        } else {
            if (i != 2) {
                return false;
            }
            int iB = b();
            parcel2.writeNoException();
            parcel2.writeInt(iB);
        }
        return true;
    }
}
