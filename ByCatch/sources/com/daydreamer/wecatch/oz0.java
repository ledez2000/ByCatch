package com.daydreamer.wecatch;

import android.os.Parcel;
import com.google.android.gms.internal.location.zzaa;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class oz0 extends a01 implements pz0 {
    public oz0() {
        super("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
    }

    @Override // com.daydreamer.wecatch.a01
    public final boolean z(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            K1((zzaa) s01.b(parcel, zzaa.CREATOR));
        } else {
            if (i != 2) {
                return false;
            }
            b();
        }
        return true;
    }
}
