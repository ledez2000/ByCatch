package com.daydreamer.wecatch;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-identifier@@17.1.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ex0 extends bx0 implements fx0 {
    public static fx0 z(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
        return iInterfaceQueryLocalInterface instanceof fx0 ? (fx0) iInterfaceQueryLocalInterface : new dx0(iBinder);
    }
}
