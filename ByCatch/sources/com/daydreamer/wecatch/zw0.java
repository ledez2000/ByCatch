package com.daydreamer.wecatch;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.daydreamer.wecatch.yv0;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zw0 extends sy0 implements IInterface {
    public zw0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.dynamite.IDynamiteLoaderV2");
    }

    public final yv0 G(yv0 yv0Var, String str, int i, yv0 yv0Var2) {
        Parcel parcelC = C();
        uy0.d(parcelC, yv0Var);
        parcelC.writeString(str);
        parcelC.writeInt(i);
        uy0.d(parcelC, yv0Var2);
        Parcel parcelZ = z(2, parcelC);
        yv0 yv0VarC = yv0.a.C(parcelZ.readStrongBinder());
        parcelZ.recycle();
        return yv0VarC;
    }

    public final yv0 V1(yv0 yv0Var, String str, int i, yv0 yv0Var2) {
        Parcel parcelC = C();
        uy0.d(parcelC, yv0Var);
        parcelC.writeString(str);
        parcelC.writeInt(i);
        uy0.d(parcelC, yv0Var2);
        Parcel parcelZ = z(3, parcelC);
        yv0 yv0VarC = yv0.a.C(parcelZ.readStrongBinder());
        parcelZ.recycle();
        return yv0VarC;
    }
}
