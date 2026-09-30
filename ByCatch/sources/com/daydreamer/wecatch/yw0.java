package com.daydreamer.wecatch;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.daydreamer.wecatch.yv0;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class yw0 extends sy0 implements IInterface {
    public yw0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.dynamite.IDynamiteLoader");
    }

    public final int G() {
        Parcel parcelZ = z(6, C());
        int i = parcelZ.readInt();
        parcelZ.recycle();
        return i;
    }

    public final int V1(yv0 yv0Var, String str, boolean z) {
        Parcel parcelC = C();
        uy0.d(parcelC, yv0Var);
        parcelC.writeString(str);
        uy0.b(parcelC, z);
        Parcel parcelZ = z(3, parcelC);
        int i = parcelZ.readInt();
        parcelZ.recycle();
        return i;
    }

    public final int g2(yv0 yv0Var, String str, boolean z) {
        Parcel parcelC = C();
        uy0.d(parcelC, yv0Var);
        parcelC.writeString(str);
        uy0.b(parcelC, z);
        Parcel parcelZ = z(5, parcelC);
        int i = parcelZ.readInt();
        parcelZ.recycle();
        return i;
    }

    public final yv0 h2(yv0 yv0Var, String str, int i) {
        Parcel parcelC = C();
        uy0.d(parcelC, yv0Var);
        parcelC.writeString(str);
        parcelC.writeInt(i);
        Parcel parcelZ = z(2, parcelC);
        yv0 yv0VarC = yv0.a.C(parcelZ.readStrongBinder());
        parcelZ.recycle();
        return yv0VarC;
    }

    public final yv0 i2(yv0 yv0Var, String str, int i, yv0 yv0Var2) {
        Parcel parcelC = C();
        uy0.d(parcelC, yv0Var);
        parcelC.writeString(str);
        parcelC.writeInt(i);
        uy0.d(parcelC, yv0Var2);
        Parcel parcelZ = z(8, parcelC);
        yv0 yv0VarC = yv0.a.C(parcelZ.readStrongBinder());
        parcelZ.recycle();
        return yv0VarC;
    }

    public final yv0 j2(yv0 yv0Var, String str, int i) {
        Parcel parcelC = C();
        uy0.d(parcelC, yv0Var);
        parcelC.writeString(str);
        parcelC.writeInt(i);
        Parcel parcelZ = z(4, parcelC);
        yv0 yv0VarC = yv0.a.C(parcelZ.readStrongBinder());
        parcelZ.recycle();
        return yv0VarC;
    }

    public final yv0 k2(yv0 yv0Var, String str, boolean z, long j) {
        Parcel parcelC = C();
        uy0.d(parcelC, yv0Var);
        parcelC.writeString(str);
        uy0.b(parcelC, z);
        parcelC.writeLong(j);
        Parcel parcelZ = z(7, parcelC);
        yv0 yv0VarC = yv0.a.C(parcelZ.readStrongBinder());
        parcelZ.recycle();
        return yv0VarC;
    }
}
