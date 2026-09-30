package com.daydreamer.wecatch;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.common.zzn;
import com.google.android.gms.common.zzq;
import com.google.android.gms.common.zzs;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class ms0 extends sy0 implements os0 {
    public ms0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.IGoogleCertificatesApi");
    }

    @Override // com.daydreamer.wecatch.os0
    public final boolean J1(zzs zzsVar, yv0 yv0Var) {
        Parcel parcelC = C();
        uy0.c(parcelC, zzsVar);
        uy0.d(parcelC, yv0Var);
        Parcel parcelZ = z(5, parcelC);
        boolean zE = uy0.e(parcelZ);
        parcelZ.recycle();
        return zE;
    }

    @Override // com.daydreamer.wecatch.os0
    public final zzq S1(zzn zznVar) {
        Parcel parcelC = C();
        uy0.c(parcelC, zznVar);
        Parcel parcelZ = z(6, parcelC);
        zzq zzqVar = (zzq) uy0.a(parcelZ, zzq.CREATOR);
        parcelZ.recycle();
        return zzqVar;
    }

    @Override // com.daydreamer.wecatch.os0
    public final boolean f() {
        Parcel parcelZ = z(7, C());
        boolean zE = uy0.e(parcelZ);
        parcelZ.recycle();
        return zE;
    }
}
