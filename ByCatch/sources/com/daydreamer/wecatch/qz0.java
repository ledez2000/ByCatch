package com.daydreamer.wecatch;

import android.location.Location;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.location.zzbc;
import com.google.android.gms.internal.location.zzl;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class qz0 extends lz0 implements rz0 {
    public qz0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.location.internal.IGoogleLocationManagerService");
    }

    @Override // com.daydreamer.wecatch.rz0
    public final Location A1(String str) {
        Parcel parcelZ = z();
        parcelZ.writeString(str);
        Parcel parcelC = C(80, parcelZ);
        Location location = (Location) s01.b(parcelC, Location.CREATOR);
        parcelC.recycle();
        return location;
    }

    @Override // com.daydreamer.wecatch.rz0
    public final void W1(zzl zzlVar) {
        Parcel parcelZ = z();
        s01.c(parcelZ, zzlVar);
        G(75, parcelZ);
    }

    @Override // com.daydreamer.wecatch.rz0
    public final Location r() {
        Parcel parcelC = C(7, z());
        Location location = (Location) s01.b(parcelC, Location.CREATOR);
        parcelC.recycle();
        return location;
    }

    @Override // com.daydreamer.wecatch.rz0
    public final void r0(zzbc zzbcVar) {
        Parcel parcelZ = z();
        s01.c(parcelZ, zzbcVar);
        G(59, parcelZ);
    }

    @Override // com.daydreamer.wecatch.rz0
    public final void v(boolean z) {
        Parcel parcelZ = z();
        s01.a(parcelZ, z);
        G(12, parcelZ);
    }
}
