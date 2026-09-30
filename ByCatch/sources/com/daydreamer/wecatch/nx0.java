package com.daydreamer.wecatch;

import android.os.Parcel;
import com.google.android.gms.appset.zzc;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: com.google.android.gms:play-services-appset@@16.0.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class nx0 extends kx0 implements ox0 {
    public nx0() {
        super("com.google.android.gms.appset.internal.IAppSetIdCallback");
    }

    @Override // com.daydreamer.wecatch.kx0
    public final boolean z(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i != 1) {
            return false;
        }
        S((Status) lx0.a(parcel, Status.CREATOR), (zzc) lx0.a(parcel, zzc.CREATOR));
        return true;
    }
}
