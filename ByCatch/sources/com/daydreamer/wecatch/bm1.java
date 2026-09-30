package com.daydreamer.wecatch;

import android.os.RemoteException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class bm1 {
    public final b11 a;

    public bm1(b11 b11Var) {
        cr0.k(b11Var);
        this.a = b11Var;
    }

    public void a() {
        try {
            this.a.t();
        } catch (RemoteException e) {
            throw new cm1(e);
        }
    }

    public void b(boolean z) {
        try {
            this.a.v(z);
        } catch (RemoteException e) {
            throw new cm1(e);
        }
    }

    public void c(boolean z) {
        try {
            this.a.J(z);
        } catch (RemoteException e) {
            throw new cm1(e);
        }
    }

    public void d(float f) {
        try {
            this.a.u(f);
        } catch (RemoteException e) {
            throw new cm1(e);
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof bm1)) {
            return false;
        }
        try {
            return this.a.N0(((bm1) obj).a);
        } catch (RemoteException e) {
            throw new cm1(e);
        }
    }

    public int hashCode() {
        try {
            return this.a.d();
        } catch (RemoteException e) {
            throw new cm1(e);
        }
    }
}
