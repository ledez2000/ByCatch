package com.daydreamer.wecatch;

import android.os.IBinder;
import android.os.Parcel;
import com.daydreamer.wecatch.yv0;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class nt0 extends sy0 implements pt0 {
    public nt0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.ICertData");
    }

    @Override // com.daydreamer.wecatch.pt0
    public final int b() {
        Parcel parcelZ = z(2, C());
        int i = parcelZ.readInt();
        parcelZ.recycle();
        return i;
    }

    @Override // com.daydreamer.wecatch.pt0
    public final yv0 c() {
        Parcel parcelZ = z(1, C());
        yv0 yv0VarC = yv0.a.C(parcelZ.readStrongBinder());
        parcelZ.recycle();
        return yv0VarC;
    }
}
