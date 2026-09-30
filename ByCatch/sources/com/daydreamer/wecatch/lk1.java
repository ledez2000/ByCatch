package com.daydreamer.wecatch;

import android.os.RemoteException;
import com.google.android.gms.maps.model.VisibleRegion;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class lk1 {
    public final tk1 a;

    public lk1(tk1 tk1Var) {
        this.a = tk1Var;
    }

    public VisibleRegion a() {
        try {
            return this.a.D1();
        } catch (RemoteException e) {
            throw new cm1(e);
        }
    }
}
