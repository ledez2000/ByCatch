package com.daydreamer.wecatch;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.daydreamer.wecatch.yv0;
import com.google.android.gms.common.internal.zax;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class ds0 extends by0 implements IInterface {
    public ds0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.ISignInButtonCreator");
    }

    public final yv0 g2(yv0 yv0Var, zax zaxVar) {
        Parcel parcelZ = z();
        dy0.d(parcelZ, yv0Var);
        dy0.c(parcelZ, zaxVar);
        Parcel parcelC = C(2, parcelZ);
        yv0 yv0VarC = yv0.a.C(parcelC.readStrongBinder());
        parcelC.recycle();
        return yv0VarC;
    }
}
