package com.daydreamer.wecatch;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p11 extends f11 implements y01 {
    public static y01 C(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.maps.model.internal.IPolygonDelegate");
        return iInterfaceQueryLocalInterface instanceof y01 ? (y01) iInterfaceQueryLocalInterface : new o11(iBinder);
    }
}
