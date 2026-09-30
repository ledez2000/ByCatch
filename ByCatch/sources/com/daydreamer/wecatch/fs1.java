package com.daydreamer.wecatch;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.measurement.internal.zzac;
import com.google.android.gms.measurement.internal.zzaw;
import com.google.android.gms.measurement.internal.zzlo;
import com.google.android.gms.measurement.internal.zzq;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class fs1 extends e31 implements hs1 {
    public fs1(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.internal.IMeasurementService");
    }

    @Override // com.daydreamer.wecatch.hs1
    public final byte[] D0(zzaw zzawVar, String str) {
        Parcel parcelZ = z();
        g31.e(parcelZ, zzawVar);
        parcelZ.writeString(str);
        Parcel parcelC = C(9, parcelZ);
        byte[] bArrCreateByteArray = parcelC.createByteArray();
        parcelC.recycle();
        return bArrCreateByteArray;
    }

    @Override // com.daydreamer.wecatch.hs1
    public final void G0(zzq zzqVar) {
        Parcel parcelZ = z();
        g31.e(parcelZ, zzqVar);
        G(20, parcelZ);
    }

    @Override // com.daydreamer.wecatch.hs1
    public final List M0(String str, String str2, boolean z, zzq zzqVar) {
        Parcel parcelZ = z();
        parcelZ.writeString(str);
        parcelZ.writeString(str2);
        g31.d(parcelZ, z);
        g31.e(parcelZ, zzqVar);
        Parcel parcelC = C(14, parcelZ);
        ArrayList arrayListCreateTypedArrayList = parcelC.createTypedArrayList(zzlo.CREATOR);
        parcelC.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // com.daydreamer.wecatch.hs1
    public final void N(long j, String str, String str2, String str3) {
        Parcel parcelZ = z();
        parcelZ.writeLong(j);
        parcelZ.writeString(str);
        parcelZ.writeString(str2);
        parcelZ.writeString(str3);
        G(10, parcelZ);
    }

    @Override // com.daydreamer.wecatch.hs1
    public final String O0(zzq zzqVar) {
        Parcel parcelZ = z();
        g31.e(parcelZ, zzqVar);
        Parcel parcelC = C(11, parcelZ);
        String string = parcelC.readString();
        parcelC.recycle();
        return string;
    }

    @Override // com.daydreamer.wecatch.hs1
    public final void O1(zzlo zzloVar, zzq zzqVar) {
        Parcel parcelZ = z();
        g31.e(parcelZ, zzloVar);
        g31.e(parcelZ, zzqVar);
        G(2, parcelZ);
    }

    @Override // com.daydreamer.wecatch.hs1
    public final void R1(zzaw zzawVar, zzq zzqVar) {
        Parcel parcelZ = z();
        g31.e(parcelZ, zzawVar);
        g31.e(parcelZ, zzqVar);
        G(1, parcelZ);
    }

    @Override // com.daydreamer.wecatch.hs1
    public final void Y(zzq zzqVar) {
        Parcel parcelZ = z();
        g31.e(parcelZ, zzqVar);
        G(6, parcelZ);
    }

    @Override // com.daydreamer.wecatch.hs1
    public final void Z1(zzq zzqVar) {
        Parcel parcelZ = z();
        g31.e(parcelZ, zzqVar);
        G(4, parcelZ);
    }

    @Override // com.daydreamer.wecatch.hs1
    public final List a2(String str, String str2, zzq zzqVar) {
        Parcel parcelZ = z();
        parcelZ.writeString(str);
        parcelZ.writeString(str2);
        g31.e(parcelZ, zzqVar);
        Parcel parcelC = C(16, parcelZ);
        ArrayList arrayListCreateTypedArrayList = parcelC.createTypedArrayList(zzac.CREATOR);
        parcelC.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // com.daydreamer.wecatch.hs1
    public final List d1(String str, String str2, String str3) {
        Parcel parcelZ = z();
        parcelZ.writeString(null);
        parcelZ.writeString(str2);
        parcelZ.writeString(str3);
        Parcel parcelC = C(17, parcelZ);
        ArrayList arrayListCreateTypedArrayList = parcelC.createTypedArrayList(zzac.CREATOR);
        parcelC.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // com.daydreamer.wecatch.hs1
    public final void g0(Bundle bundle, zzq zzqVar) {
        Parcel parcelZ = z();
        g31.e(parcelZ, bundle);
        g31.e(parcelZ, zzqVar);
        G(19, parcelZ);
    }

    @Override // com.daydreamer.wecatch.hs1
    public final void h1(zzq zzqVar) {
        Parcel parcelZ = z();
        g31.e(parcelZ, zzqVar);
        G(18, parcelZ);
    }

    @Override // com.daydreamer.wecatch.hs1
    public final List k0(String str, String str2, String str3, boolean z) {
        Parcel parcelZ = z();
        parcelZ.writeString(null);
        parcelZ.writeString(str2);
        parcelZ.writeString(str3);
        g31.d(parcelZ, z);
        Parcel parcelC = C(15, parcelZ);
        ArrayList arrayListCreateTypedArrayList = parcelC.createTypedArrayList(zzlo.CREATOR);
        parcelC.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // com.daydreamer.wecatch.hs1
    public final void u1(zzac zzacVar, zzq zzqVar) {
        Parcel parcelZ = z();
        g31.e(parcelZ, zzacVar);
        g31.e(parcelZ, zzqVar);
        G(12, parcelZ);
    }
}
