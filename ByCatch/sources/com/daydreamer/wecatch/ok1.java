package com.daydreamer.wecatch;

import android.os.RemoteException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class ok1 {
    public final wk1 a;

    public ok1(wk1 wk1Var) {
        this.a = wk1Var;
    }

    public void a(boolean z) {
        try {
            this.a.v0(z);
        } catch (RemoteException e) {
            throw new cm1(e);
        }
    }

    public void b(boolean z) {
        try {
            this.a.T1(z);
        } catch (RemoteException e) {
            throw new cm1(e);
        }
    }
}
