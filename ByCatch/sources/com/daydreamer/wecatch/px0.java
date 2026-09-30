package com.daydreamer.wecatch;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.appset.zza;

/* JADX INFO: compiled from: com.google.android.gms:play-services-appset@@16.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class px0 extends jx0 implements IInterface {
    public px0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.appset.internal.IAppSetService");
    }

    public final void G(zza zzaVar, ox0 ox0Var) {
        Parcel parcelZ = z();
        lx0.b(parcelZ, zzaVar);
        lx0.c(parcelZ, ox0Var);
        C(1, parcelZ);
    }
}
