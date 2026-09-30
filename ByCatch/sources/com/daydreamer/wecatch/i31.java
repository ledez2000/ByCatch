package com.daydreamer.wecatch;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i31 extends f31 implements j31 {
    public static j31 C(IBinder iBinder) {
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
        return iInterfaceQueryLocalInterface instanceof j31 ? (j31) iInterfaceQueryLocalInterface : new h31(iBinder);
    }
}
