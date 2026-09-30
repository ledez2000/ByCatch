package com.daydreamer.wecatch;

import android.os.RemoteException;
import com.google.android.gms.maps.model.LatLng;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class fk1 {
    public static pk1 a;

    public static ek1 a(LatLng latLng, float f) {
        cr0.l(latLng, "latLng must not be null");
        try {
            return new ek1(c().G1(latLng, f));
        } catch (RemoteException e) {
            throw new cm1(e);
        }
    }

    public static void b(pk1 pk1Var) {
        cr0.k(pk1Var);
        a = pk1Var;
    }

    public static pk1 c() {
        pk1 pk1Var = a;
        cr0.l(pk1Var, "CameraUpdateFactory is not initialized");
        return pk1Var;
    }
}
