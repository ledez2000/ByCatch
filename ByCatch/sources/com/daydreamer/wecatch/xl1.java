package com.daydreamer.wecatch;

import android.graphics.Bitmap;
import android.os.RemoteException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class xl1 {
    public static j11 a;

    public static wl1 a(float f) {
        try {
            return new wl1(e().x0(f));
        } catch (RemoteException e) {
            throw new cm1(e);
        }
    }

    public static wl1 b(Bitmap bitmap) {
        cr0.l(bitmap, "image must not be null");
        try {
            return new wl1(e().a1(bitmap));
        } catch (RemoteException e) {
            throw new cm1(e);
        }
    }

    public static wl1 c(int i) {
        try {
            return new wl1(e().P0(i));
        } catch (RemoteException e) {
            throw new cm1(e);
        }
    }

    public static void d(j11 j11Var) {
        if (a != null) {
            return;
        }
        cr0.l(j11Var, "delegate must not be null");
        a = j11Var;
    }

    public static j11 e() {
        j11 j11Var = a;
        cr0.l(j11Var, "IBitmapDescriptorFactory is not initialized");
        return j11Var;
    }
}
